.class public abstract Lcom/facebook/ads/redexgen/X/L1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 802
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "f6K7DQ97kjhMp6e96IfUD1ROMZN5JpkK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "QwYBycT0FTWZa8nJBY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3uodYSK8C6OX1LFhx21z1J5DAO9B2Y88"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WfAPzDK4866XuGHShT5nLyHJ8ia15vxZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "39nAjeasm1UhaxU5R2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tLevDQRZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7oo3R6cem9jVFfi9FmEtuZfAFIL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "J79G1nuGGyRQozDDNXU572mTc7Cw9hmf"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/L1;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L1;)V
    .locals 2

    .line 51807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51808
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/L1;->A04:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->A04:Ljava/lang/Object;

    .line 51809
    iget v0, p1, Lcom/facebook/ads/redexgen/X/L1;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/L1;->A00:I

    .line 51810
    iget v0, p1, Lcom/facebook/ads/redexgen/X/L1;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/L1;->A01:I

    .line 51811
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/L1;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/L1;->A03:J

    .line 51812
    iget v0, p1, Lcom/facebook/ads/redexgen/X/L1;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/L1;->A02:I

    .line 51813
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 51814
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/L1;-><init>(Ljava/lang/Object;J)V

    .line 51815
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 7

    .line 51816
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/L1;-><init>(Ljava/lang/Object;IIJI)V

    .line 51817
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJI)V
    .locals 0

    .line 51818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51819
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L1;->A04:Ljava/lang/Object;

    .line 51820
    iput p2, p0, Lcom/facebook/ads/redexgen/X/L1;->A00:I

    .line 51821
    iput p3, p0, Lcom/facebook/ads/redexgen/X/L1;->A01:I

    .line 51822
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/L1;->A03:J

    .line 51823
    iput p6, p0, Lcom/facebook/ads/redexgen/X/L1;->A02:I

    .line 51824
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 7

    .line 51825
    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/L1;-><init>(Ljava/lang/Object;IIJI)V

    .line 51826
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 51827
    iget v1, p0, Lcom/facebook/ads/redexgen/X/L1;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 51828
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 51829
    return v5

    .line 51830
    :cond_0
    instance-of v1, p1, Lcom/facebook/ads/redexgen/X/L1;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 51831
    return v0

    .line 51832
    :cond_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/L1;

    .line 51833
    .local v1, "periodId":Lcom/facebook/ads/redexgen/X/L1;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L1;->A04:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/L1;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/L1;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/L1;->A00:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/L1;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/L1;->A01:I

    if-ne v1, v0, :cond_2

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/L1;->A03:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/L1;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/L1;->A05:[Ljava/lang/String;

    const-string v1, "lY5HX9NlvaxNSEjfAfbBVBcWsIPxH7Zc"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/L1;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/L1;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/L1;->A02:I

    if-ne v1, v0, :cond_2

    :goto_0
    return v5
.end method

.method public final hashCode()I
    .locals 4

    .line 51834
    const/16 v0, 0x11

    .line 51835
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->A04:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 51836
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/L1;->A00:I

    add-int/2addr v1, v0

    .line 51837
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/L1;->A01:I

    add-int/2addr v1, v0

    .line 51838
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/L1;->A03:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 51839
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v3, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/L1;->A02:I

    add-int/2addr v1, v0

    .line 51840
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
