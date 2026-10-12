.class public final Lcom/facebook/ads/redexgen/X/O2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/cu;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/VC;

.field public A01:Lcom/facebook/ads/redexgen/X/Ms;

.field public A02:Lcom/facebook/ads/redexgen/X/ZP;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 58674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58675
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O2;->A00:Lcom/facebook/ads/redexgen/X/VC;

    .line 58676
    return-void
.end method

.method private A00()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .line 58677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O2;->A01:Lcom/facebook/ads/redexgen/X/Ms;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58678
    return-void
.end method


# virtual methods
.method public final A5j(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 11

    .line 58679
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O2;->A00()V

    .line 58680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O2;->A01:Lcom/facebook/ads/redexgen/X/Ms;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ms;->A03()J

    move-result-wide v5

    .line 58681
    .local v8, "sampleTimestampUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O2;->A01:Lcom/facebook/ads/redexgen/X/Ms;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ms;->A04()J

    move-result-wide v1

    .line 58682
    .local v10, "subsampleOffsetUs":J
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 58683
    .end local v0
    :cond_0
    return-void

    .line 58684
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O2;->A00:Lcom/facebook/ads/redexgen/X/VC;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/VC;->A0M:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 58685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O2;->A00:Lcom/facebook/ads/redexgen/X/VC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VC;->A07()Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ke;->A0s(J)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O2;->A00:Lcom/facebook/ads/redexgen/X/VC;

    .line 58686
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O2;->A02:Lcom/facebook/ads/redexgen/X/ZP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O2;->A00:Lcom/facebook/ads/redexgen/X/VC;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 58687
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v8

    .line 58688
    .local v0, "sampleSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O2;->A02:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-interface {v0, p1, v8}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 58689
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/O2;->A02:Lcom/facebook/ads/redexgen/X/ZP;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/ZP;->AKC(JIIILcom/facebook/ads/redexgen/X/ZN;)V

    .line 58690
    return-void
.end method

.method public final AAo(Lcom/facebook/ads/redexgen/X/Ms;Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/d2;)V
    .locals 2

    .line 58691
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O2;->A01:Lcom/facebook/ads/redexgen/X/Ms;

    .line 58692
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/d2;->A05()V

    .line 58693
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/d2;->A03()I

    move-result v1

    const/4 v0, 0x5

    invoke-interface {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->ALm(II)Lcom/facebook/ads/redexgen/X/ZP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O2;->A02:Lcom/facebook/ads/redexgen/X/ZP;

    .line 58694
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O2;->A02:Lcom/facebook/ads/redexgen/X/ZP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O2;->A00:Lcom/facebook/ads/redexgen/X/VC;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 58695
    return-void
.end method
