.class public final Lcom/facebook/ads/redexgen/X/Ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/bK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlacOggSeeker"
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/Z4;

.field public A03:Lcom/facebook/ads/redexgen/X/Z5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Z5;Lcom/facebook/ads/redexgen/X/Z4;)V
    .locals 2

    .line 60915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60916
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ov;->A03:Lcom/facebook/ads/redexgen/X/Z5;

    .line 60917
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ov;->A02:Lcom/facebook/ads/redexgen/X/Z4;

    .line 60918
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A00:J

    .line 60919
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A01:J

    .line 60920
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 0

    .line 60921
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ov;->A00:J

    .line 60922
    return-void
.end method

.method public final A68()Lcom/facebook/ads/redexgen/X/ZK;
    .locals 5

    .line 60923
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ov;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 60924
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ov;->A03:Lcom/facebook/ads/redexgen/X/Z5;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ov;->A00:J

    new-instance v0, Lcom/facebook/ads/redexgen/X/Q6;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Q6;-><init>(Lcom/facebook/ads/redexgen/X/Z5;J)V

    return-object v0

    .line 60925
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AIa(Lcom/facebook/ads/redexgen/X/Q9;)J
    .locals 8

    .line 60926
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Ov;->A01:J

    const-wide/16 v1, 0x0

    const-wide/16 v4, -0x1

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    .line 60927
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ov;->A01:J

    const-wide/16 v0, 0x2

    add-long/2addr v2, v0

    neg-long v0, v2

    .line 60928
    .local v0, "result":J
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Ov;->A01:J

    .line 60929
    return-wide v0

    .line 60930
    .end local v0    # "result":J
    :cond_0
    return-wide v4
.end method

.method public final ALV(J)V
    .locals 2

    .line 60931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A02:Lcom/facebook/ads/redexgen/X/Z4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Z4;->A01:[J

    .line 60932
    .local v0, "seekPointGranules":[J
    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0L([JJZZ)I

    move-result v0

    .line 60933
    .local v1, "index":I
    aget-wide v0, v1, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ov;->A01:J

    .line 60934
    return-void
.end method
