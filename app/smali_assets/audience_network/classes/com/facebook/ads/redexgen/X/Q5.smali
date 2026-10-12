.class public final Lcom/facebook/ads/redexgen/X/Q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ZK;


# instance fields
.field public final A00:J

.field public final A01:Z

.field public final A02:[J

.field public final A03:[J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    .line 65853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65854
    array-length v1, p1

    array-length v0, p2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 65855
    array-length v1, p2

    .line 65856
    .local v0, "length":I
    if-lez v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A01:Z

    .line 65857
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A01:Z

    if-eqz v0, :cond_0

    aget-wide v6, p2, v3

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    .line 65858
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A02:[J

    .line 65859
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A03:[J

    .line 65860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A02:[J

    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A03:[J

    invoke-static {p2, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65862
    :goto_2
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Q5;->A00:J

    .line 65863
    return-void

    .line 65864
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q5;->A02:[J

    .line 65865
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Q5;->A03:[J

    goto :goto_2

    .line 65866
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 65867
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A8U()J
    .locals 2

    .line 65868
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A00:J

    return-wide v0
.end method

.method public final A9e(J)Lcom/facebook/ads/redexgen/X/ZJ;
    .locals 8

    .line 65869
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A01:Z

    if-nez v0, :cond_0

    .line 65870
    sget-object v1, Lcom/facebook/ads/redexgen/X/ZL;->A03:Lcom/facebook/ads/redexgen/X/ZL;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZJ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/ZJ;-><init>(Lcom/facebook/ads/redexgen/X/ZL;)V

    return-object v0

    .line 65871
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A03:[J

    .line 65872
    const/4 v4, 0x1

    invoke-static {v0, p1, p2, v4, v4}, Lcom/facebook/ads/redexgen/X/N1;->A0L([JJZZ)I

    move-result v7

    .line 65873
    .local v0, "targetIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A03:[J

    aget-wide v2, v0, v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A02:[J

    aget-wide v0, v0, v7

    new-instance v6, Lcom/facebook/ads/redexgen/X/ZL;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/ZL;-><init>(JJ)V

    .line 65874
    .local v2, "leftSeekPoint":Lcom/facebook/ads/redexgen/X/ZL;
    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/ZL;->A01:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A03:[J

    array-length v0, v0

    sub-int/2addr v0, v4

    if-ne v7, v0, :cond_2

    .line 65875
    .end local v1
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZJ;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/ZJ;-><init>(Lcom/facebook/ads/redexgen/X/ZL;)V

    return-object v0

    .line 65876
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q5;->A03:[J

    add-int/lit8 v0, v7, 0x1

    aget-wide v4, v1, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q5;->A02:[J

    add-int/lit8 v0, v7, 0x1

    aget-wide v2, v1, v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/ZL;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/ZL;-><init>(JJ)V

    .line 65877
    .local v1, "rightSeekPoint":Lcom/facebook/ads/redexgen/X/ZL;
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZJ;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/ZJ;-><init>(Lcom/facebook/ads/redexgen/X/ZL;Lcom/facebook/ads/redexgen/X/ZL;)V

    return-object v0
.end method

.method public final ABR()Z
    .locals 1

    .line 65878
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A01:Z

    return v0
.end method
