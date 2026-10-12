.class public final Lcom/facebook/ads/redexgen/X/k3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/nl;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 99550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99551
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/nl;->A00(I)Lcom/facebook/ads/redexgen/X/nl;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/k3;->A00:Lcom/facebook/ads/redexgen/X/nl;

    .line 99552
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 99553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k3;->A00:Lcom/facebook/ads/redexgen/X/nl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/nl;->A04()I

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 99554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k3;->A00:Lcom/facebook/ads/redexgen/X/nl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/nl;->A05()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 99555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/k3;->A00:Lcom/facebook/ads/redexgen/X/nl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/nl;->A06()I

    move-result v0

    return v0
.end method
