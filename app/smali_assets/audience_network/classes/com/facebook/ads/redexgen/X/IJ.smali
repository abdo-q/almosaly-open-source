.class public final Lcom/facebook/ads/redexgen/X/IJ;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/II;->AEo(Lcom/facebook/ads/redexgen/X/6T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/II;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/6T;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/II;Lcom/facebook/ads/redexgen/X/6T;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 47040
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IJ;->A00:Lcom/facebook/ads/redexgen/X/II;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IJ;->A01:Lcom/facebook/ads/redexgen/X/6T;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 47041
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IJ;->A01:Lcom/facebook/ads/redexgen/X/6T;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IJ;->A00:Lcom/facebook/ads/redexgen/X/II;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/II;->A02:Lcom/facebook/ads/redexgen/X/GT;

    .line 47042
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A1G()Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    .line 47043
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6T;->setAdViewabilityChecker(Lcom/facebook/ads/redexgen/X/c2;)V

    .line 47044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IJ;->A00:Lcom/facebook/ads/redexgen/X/II;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/II;->A02:Lcom/facebook/ads/redexgen/X/GT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/GT;->A1o(ZZ)V

    .line 47045
    return-void
.end method
