.class public final Lcom/facebook/ads/redexgen/X/Jp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/VL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49761
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Jp;->A01:I

    .line 49762
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Jp;->A02:I

    .line 49763
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jp;->A04:I

    .line 49764
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jp;->A00:I

    .line 49765
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Jp;->A03:I

    .line 49766
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/Jp;
    .locals 0

    .line 49767
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Jp;->A00:I

    .line 49768
    return-object p0
.end method

.method public final A01(I)Lcom/facebook/ads/redexgen/X/Jp;
    .locals 0

    .line 49769
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Jp;->A01:I

    .line 49770
    return-object p0
.end method

.method public final A02(I)Lcom/facebook/ads/redexgen/X/Jp;
    .locals 0

    .line 49771
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Jp;->A02:I

    .line 49772
    return-object p0
.end method

.method public final A03(I)Lcom/facebook/ads/redexgen/X/Jp;
    .locals 0

    .line 49773
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Jp;->A03:I

    .line 49774
    return-object p0
.end method

.method public final A04(I)Lcom/facebook/ads/redexgen/X/Jp;
    .locals 0

    .line 49775
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Jp;->A04:I

    .line 49776
    return-object p0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/VL;
    .locals 7

    .line 49777
    new-instance v0, Lcom/facebook/ads/redexgen/X/VL;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Jp;->A01:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Jp;->A02:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Jp;->A04:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Jp;->A00:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Jp;->A03:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/VL;-><init>(IIIIILcom/facebook/ads/redexgen/X/Jl;)V

    return-object v0
.end method
