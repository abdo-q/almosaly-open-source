.class public final Lcom/facebook/ads/redexgen/X/mn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumberedRecordFile"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/mk;


# direct methods
.method public constructor <init>(ILcom/facebook/ads/redexgen/X/mk;)V
    .locals 0

    .line 104109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104110
    iput p1, p0, Lcom/facebook/ads/redexgen/X/mn;->A00:I

    .line 104111
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/mn;->A01:Lcom/facebook/ads/redexgen/X/mk;

    .line 104112
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 104113
    iget v0, p0, Lcom/facebook/ads/redexgen/X/mn;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mn;->A01:Lcom/facebook/ads/redexgen/X/mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mk;->A05()I

    move-result v0

    return v0
.end method

.method public final A02(I[BI[II)Lcom/facebook/ads/redexgen/X/mb;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mn;->A01:Lcom/facebook/ads/redexgen/X/mk;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/mk;->A06(I[BI[II)Lcom/facebook/ads/redexgen/X/mb;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mn;->A01:Lcom/facebook/ads/redexgen/X/mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mk;->A07()V

    .line 104117
    return-void
.end method

.method public final A04()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mn;->A01:Lcom/facebook/ads/redexgen/X/mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mk;->A08()V

    .line 104119
    return-void
.end method

.method public final A05([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mn;->A01:Lcom/facebook/ads/redexgen/X/mk;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/mk;->A09([B)Z

    move-result v0

    return v0
.end method
