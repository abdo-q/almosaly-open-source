.class public final Lcom/facebook/ads/redexgen/X/eR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/eS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Range"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 88010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88011
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/eR;->A01:J

    .line 88012
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/eR;->A00:J

    .line 88013
    return-void
.end method


# virtual methods
.method public final A00(JJ)Z
    .locals 7

    .line 88014
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/eR;->A00:J

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 88015
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/eR;->A01:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    :goto_0
    return v6

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 88016
    :cond_1
    cmp-long v0, p3, v1

    if-nez v0, :cond_2

    .line 88017
    return v5

    .line 88018
    :cond_2
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/eR;->A01:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_3

    add-long/2addr p1, p3

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/eR;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/eR;->A00:J

    add-long/2addr v2, v0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_3

    :goto_1
    return v6

    :cond_3
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final A01(JJ)Z
    .locals 6

    .line 88019
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/eR;->A01:J

    const/4 v5, 0x0

    const-wide/16 v3, -0x1

    cmp-long v0, v1, p1

    if-gtz v0, :cond_2

    .line 88020
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/eR;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/eR;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/eR;->A00:J

    add-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-lez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5

    .line 88021
    :cond_2
    cmp-long v0, p3, v3

    if-eqz v0, :cond_3

    add-long/2addr p1, p3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/eR;->A01:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    return v5
.end method
