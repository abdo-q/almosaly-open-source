.class public final Lcom/facebook/ads/redexgen/X/bD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/bA;

.field public final A04:[I

.field public final A05:[I

.field public final A06:[J

.field public final A07:[J


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bA;[J[II[J[IJ)V
    .locals 4

    .line 82944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82945
    array-length v1, p3

    array-length v0, p5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 82946
    array-length v1, p2

    array-length v0, p5

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 82947
    array-length v1, p6

    array-length v0, p5

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 82948
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bD;->A03:Lcom/facebook/ads/redexgen/X/bA;

    .line 82949
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bD;->A06:[J

    .line 82950
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bD;->A05:[I

    .line 82951
    iput p4, p0, Lcom/facebook/ads/redexgen/X/bD;->A00:I

    .line 82952
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/bD;->A07:[J

    .line 82953
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/bD;->A04:[I

    .line 82954
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/bD;->A02:J

    .line 82955
    array-length v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bD;->A01:I

    .line 82956
    array-length v0, p6

    if-lez v0, :cond_1

    .line 82957
    array-length v2, p6

    sub-int/2addr v2, v3

    aget v1, p6, v2

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    aput v1, p6, v2

    .line 82958
    :cond_1
    return-void

    .line 82959
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 82960
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(J)I
    .locals 3

    .line 82961
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bD;->A07:[J

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0L([JJZZ)I

    move-result v1

    .line 82962
    .local v0, "startIndex":I
    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 82963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bD;->A04:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 82964
    return v1

    .line 82965
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 82966
    .end local v1    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A01(J)I
    .locals 3

    .line 82967
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bD;->A07:[J

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0K([JJZZ)I

    move-result v1

    .line 82968
    .local v0, "startIndex":I
    .local v1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bD;->A07:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 82969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bD;->A04:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 82970
    return v1

    .line 82971
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82972
    .end local v1    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method
