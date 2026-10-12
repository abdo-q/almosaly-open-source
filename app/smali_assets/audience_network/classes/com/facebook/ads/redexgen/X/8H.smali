.class public final Lcom/facebook/ads/redexgen/X/8H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PG;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/MW;

.field public final A03:Lcom/facebook/ads/redexgen/X/MW;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 3

    .line 23407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23408
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/8H;->A00:J

    .line 23409
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/8H;->A01:J

    .line 23410
    new-instance v0, Lcom/facebook/ads/redexgen/X/MW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MW;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->A03:Lcom/facebook/ads/redexgen/X/MW;

    .line 23411
    new-instance v0, Lcom/facebook/ads/redexgen/X/MW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MW;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->A02:Lcom/facebook/ads/redexgen/X/MW;

    .line 23412
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8H;->A03:Lcom/facebook/ads/redexgen/X/MW;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/MW;->A04(J)V

    .line 23413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->A02:Lcom/facebook/ads/redexgen/X/MW;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/MW;->A04(J)V

    .line 23414
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 0

    .line 23415
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/8H;->A00:J

    .line 23416
    return-void
.end method

.method public final A01(JJ)V
    .locals 1

    .line 23417
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/8H;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23418
    return-void

    .line 23419
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->A03:Lcom/facebook/ads/redexgen/X/MW;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/MW;->A04(J)V

    .line 23420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->A02:Lcom/facebook/ads/redexgen/X/MW;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/MW;->A04(J)V

    .line 23421
    return-void
.end method

.method public final A02(J)Z
    .locals 4

    .line 23422
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8H;->A03:Lcom/facebook/ads/redexgen/X/MW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->A03:Lcom/facebook/ads/redexgen/X/MW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MW;->A02()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MW;->A03(I)J

    move-result-wide v0

    .line 23423
    .local v0, "lastIndexedTimeUs":J
    sub-long/2addr p1, v0

    const-wide/32 v1, 0x186a0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A8K()J
    .locals 2

    .line 23424
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/8H;->A01:J

    return-wide v0
.end method

.method public final A8U()J
    .locals 2

    .line 23425
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/8H;->A00:J

    return-wide v0
.end method

.method public final A9e(J)Lcom/facebook/ads/redexgen/X/ZJ;
    .locals 8

    .line 23426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->A03:Lcom/facebook/ads/redexgen/X/MW;

    .line 23427
    const/4 v4, 0x1

    invoke-static {v0, p1, p2, v4, v4}, Lcom/facebook/ads/redexgen/X/N1;->A0C(Lcom/facebook/ads/redexgen/X/MW;JZZ)I

    move-result v7

    .line 23428
    .local v0, "targetIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->A03:Lcom/facebook/ads/redexgen/X/MW;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/MW;->A03(I)J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->A02:Lcom/facebook/ads/redexgen/X/MW;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/MW;->A03(I)J

    move-result-wide v0

    new-instance v6, Lcom/facebook/ads/redexgen/X/ZL;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/ZL;-><init>(JJ)V

    .line 23429
    .local v2, "seekPoint":Lcom/facebook/ads/redexgen/X/ZL;
    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/ZL;->A01:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->A03:Lcom/facebook/ads/redexgen/X/MW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MW;->A02()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v7, v0, :cond_1

    .line 23430
    .end local v1
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZJ;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/ZJ;-><init>(Lcom/facebook/ads/redexgen/X/ZL;)V

    return-object v0

    .line 23431
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8H;->A03:Lcom/facebook/ads/redexgen/X/MW;

    add-int/lit8 v0, v7, 0x1

    .line 23432
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MW;->A03(I)J

    move-result-wide v4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8H;->A02:Lcom/facebook/ads/redexgen/X/MW;

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MW;->A03(I)J

    move-result-wide v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/ZL;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/ZL;-><init>(JJ)V

    .line 23433
    .local v1, "nextSeekPoint":Lcom/facebook/ads/redexgen/X/ZL;
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZJ;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/ZJ;-><init>(Lcom/facebook/ads/redexgen/X/ZL;Lcom/facebook/ads/redexgen/X/ZL;)V

    return-object v0
.end method

.method public final A9u(J)J
    .locals 2

    .line 23434
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8H;->A02:Lcom/facebook/ads/redexgen/X/MW;

    .line 23435
    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0C(Lcom/facebook/ads/redexgen/X/MW;JZZ)I

    move-result v1

    .line 23436
    .local v0, "targetIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->A03:Lcom/facebook/ads/redexgen/X/MW;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MW;->A03(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ABR()Z
    .locals 1

    .line 23437
    const/4 v0, 0x1

    return v0
.end method
