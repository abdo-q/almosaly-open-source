.class public final Lcom/facebook/ads/redexgen/X/bC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/an;

.field public A07:Lcom/facebook/ads/redexgen/X/bB;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:[I

.field public A0C:[I

.field public A0D:[J

.field public A0E:[J

.field public A0F:[Z

.field public A0G:[Z

.field public final A0H:Lcom/facebook/ads/redexgen/X/Mk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 82902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82903
    const/4 v1, 0x0

    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A0E:[J

    .line 82904
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A0C:[I

    .line 82905
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A0B:[I

    .line 82906
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A0D:[J

    .line 82907
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A0G:[Z

    .line 82908
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A0F:[Z

    .line 82909
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A0H:Lcom/facebook/ads/redexgen/X/Mk;

    .line 82910
    return-void
.end method


# virtual methods
.method public final A00(I)J
    .locals 2

    .line 82911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A0D:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final A01()V
    .locals 3

    .line 82912
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/bC;->A01:I

    .line 82913
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A05:J

    .line 82914
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/bC;->A09:Z

    .line 82915
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/bC;->A08:Z

    .line 82916
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/bC;->A0A:Z

    .line 82917
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A07:Lcom/facebook/ads/redexgen/X/bB;

    .line 82918
    return-void
.end method

.method public final A02(I)V
    .locals 1

    .line 82919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A0H:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0d(I)V

    .line 82920
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A08:Z

    .line 82921
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A0A:Z

    .line 82922
    return-void
.end method

.method public final A03(II)V
    .locals 2

    .line 82923
    iput p1, p0, Lcom/facebook/ads/redexgen/X/bC;->A01:I

    .line 82924
    iput p2, p0, Lcom/facebook/ads/redexgen/X/bC;->A00:I

    .line 82925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A0C:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 82926
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A0E:[J

    .line 82927
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A0C:[I

    .line 82928
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A0B:[I

    array-length v0, v0

    if-ge v0, p2, :cond_1

    .line 82929
    mul-int/lit8 v0, p2, 0x7d

    div-int/lit8 v1, v0, 0x64

    .line 82930
    .local v0, "tableSize":I
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A0B:[I

    .line 82931
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A0D:[J

    .line 82932
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A0G:[Z

    .line 82933
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A0F:[Z

    .line 82934
    .end local v0    # "tableSize":I
    :cond_1
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 3

    .line 82935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A0H:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A0H:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 82936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A0H:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 82937
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/bC;->A0A:Z

    .line 82938
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Q9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A0H:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A0H:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->readFully([BII)V

    .line 82940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A0H:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 82941
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/bC;->A0A:Z

    .line 82942
    return-void
.end method

.method public final A06(I)Z
    .locals 1

    .line 82943
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bC;->A0F:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
