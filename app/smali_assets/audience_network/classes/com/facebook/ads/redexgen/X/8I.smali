.class public final Lcom/facebook/ads/redexgen/X/8I;
.super Lcom/facebook/ads/redexgen/X/QI;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PG;


# direct methods
.method public constructor <init>(JJLcom/facebook/ads/redexgen/X/Z9;Z)V
    .locals 8

    .line 23438
    iget v5, p5, Lcom/facebook/ads/redexgen/X/Z9;->A00:I

    iget v6, p5, Lcom/facebook/ads/redexgen/X/Z9;->A02:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/QI;-><init>(JJIIZ)V

    .line 23439
    return-void
.end method


# virtual methods
.method public final A8K()J
    .locals 2

    .line 23440
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A9u(J)J
    .locals 2

    .line 23441
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/QI;->A02(J)J

    move-result-wide v0

    return-wide v0
.end method
