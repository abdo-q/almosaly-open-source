.class public final Lcom/facebook/ads/redexgen/X/gZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/gY;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/gY;

.field public A01:Lcom/facebook/ads/redexgen/X/gY;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 91604
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/facebook/ads/redexgen/X/gZ;-><init>(DD)V

    .line 91605
    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 91606
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/gZ;-><init>(DD)V

    .line 91607
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .line 91608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91609
    new-instance v0, Lcom/facebook/ads/redexgen/X/gY;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/gY;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gZ;->A00:Lcom/facebook/ads/redexgen/X/gY;

    .line 91610
    new-instance v0, Lcom/facebook/ads/redexgen/X/gY;

    invoke-direct {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/gY;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gZ;->A01:Lcom/facebook/ads/redexgen/X/gY;

    .line 91611
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gZ;->A02()V

    .line 91612
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/gY;
    .locals 1

    .line 91613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gZ;->A00:Lcom/facebook/ads/redexgen/X/gY;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/gY;
    .locals 1

    .line 91614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gZ;->A01:Lcom/facebook/ads/redexgen/X/gY;

    return-object v0
.end method

.method public final A02()V
    .locals 1

    .line 91615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gZ;->A00:Lcom/facebook/ads/redexgen/X/gY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gY;->A07()V

    .line 91616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gZ;->A01:Lcom/facebook/ads/redexgen/X/gY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gY;->A07()V

    .line 91617
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 91618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gZ;->A00:Lcom/facebook/ads/redexgen/X/gY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gY;->A08()V

    .line 91619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gZ;->A01:Lcom/facebook/ads/redexgen/X/gY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gY;->A08()V

    .line 91620
    return-void
.end method

.method public final A04(DD)V
    .locals 1

    .line 91621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gZ;->A00:Lcom/facebook/ads/redexgen/X/gY;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/gY;->A09(DD)V

    .line 91622
    return-void
.end method

.method public final A05(DD)V
    .locals 1

    .line 91623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gZ;->A01:Lcom/facebook/ads/redexgen/X/gY;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/gY;->A09(DD)V

    .line 91624
    return-void
.end method
