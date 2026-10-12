.class public final Lcom/facebook/ads/redexgen/X/Rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Wl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/V7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllocationNode"
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/Rd;

.field public A03:Lcom/facebook/ads/redexgen/X/Wk;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 68328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68329
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Rd;->A02(JI)V

    .line 68330
    return-void
.end method


# virtual methods
.method public final A00(J)I
    .locals 2

    .line 68331
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A01:J

    sub-long/2addr p1, v0

    long-to-int v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A03:Lcom/facebook/ads/redexgen/X/Wk;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Wk;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/Rd;
    .locals 2

    .line 68332
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Rd;->A03:Lcom/facebook/ads/redexgen/X/Wk;

    .line 68333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A02:Lcom/facebook/ads/redexgen/X/Rd;

    .line 68334
    .local v1, "temp":Lcom/facebook/ads/redexgen/X/Rd;
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Rd;->A02:Lcom/facebook/ads/redexgen/X/Rd;

    .line 68335
    return-object v0
.end method

.method public final A02(JI)V
    .locals 2

    .line 68336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A03:Lcom/facebook/ads/redexgen/X/Wk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 68337
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Rd;->A01:J

    .line 68338
    int-to-long v0, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A00:J

    .line 68339
    return-void

    .line 68340
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Wk;Lcom/facebook/ads/redexgen/X/Rd;)V
    .locals 0

    .line 68341
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rd;->A03:Lcom/facebook/ads/redexgen/X/Wk;

    .line 68342
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rd;->A02:Lcom/facebook/ads/redexgen/X/Rd;

    .line 68343
    return-void
.end method

.method public final A7U()Lcom/facebook/ads/redexgen/X/Wk;
    .locals 1

    .line 68344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A03:Lcom/facebook/ads/redexgen/X/Wk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wk;

    return-object v0
.end method

.method public final ADT()Lcom/facebook/ads/redexgen/X/Rd;
    .locals 1

    .line 68345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A02:Lcom/facebook/ads/redexgen/X/Rd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A02:Lcom/facebook/ads/redexgen/X/Rd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rd;->A03:Lcom/facebook/ads/redexgen/X/Wk;

    if-nez v0, :cond_1

    .line 68346
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 68347
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A02:Lcom/facebook/ads/redexgen/X/Rd;

    return-object v0
.end method
