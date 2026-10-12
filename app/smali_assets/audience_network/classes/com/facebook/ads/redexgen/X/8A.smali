.class public abstract Lcom/facebook/ads/redexgen/X/8A;
.super Lcom/facebook/ads/redexgen/X/T1;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/bV;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/bV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23210
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 1

    .line 23211
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Nj;->A0A()V

    .line 23212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8A;->A01:Lcom/facebook/ads/redexgen/X/bV;

    .line 23213
    return-void
.end method

.method public abstract A0B()V
.end method

.method public final A0C(JLcom/facebook/ads/redexgen/X/bV;J)V
    .locals 3

    .line 23214
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/T1;->A01:J

    .line 23215
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8A;->A01:Lcom/facebook/ads/redexgen/X/bV;

    .line 23216
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, p4, v1

    if-nez v0, :cond_0

    iget-wide p4, p0, Lcom/facebook/ads/redexgen/X/T1;->A01:J

    :cond_0
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/8A;->A00:J

    .line 23217
    return-void
.end method

.method public final A88(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Th;",
            ">;"
        }
    .end annotation

    .line 23218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8A;->A01:Lcom/facebook/ads/redexgen/X/bV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/bV;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/8A;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/bV;->A88(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A8e(I)J
    .locals 4

    .line 23219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8A;->A01:Lcom/facebook/ads/redexgen/X/bV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bV;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/bV;->A8e(I)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/8A;->A00:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A8f()I
    .locals 1

    .line 23220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8A;->A01:Lcom/facebook/ads/redexgen/X/bV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bV;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/bV;->A8f()I

    move-result v0

    return v0
.end method

.method public final A9D(J)I
    .locals 3

    .line 23221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8A;->A01:Lcom/facebook/ads/redexgen/X/bV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/bV;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/8A;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/bV;->A9D(J)I

    move-result v0

    return v0
.end method
