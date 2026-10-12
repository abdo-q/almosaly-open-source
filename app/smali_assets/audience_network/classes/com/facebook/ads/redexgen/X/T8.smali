.class public final Lcom/facebook/ads/redexgen/X/T8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NN;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ni;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71103
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/T8;-><init>(Lcom/facebook/ads/redexgen/X/Ni;)V

    .line 71104
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ni;)V
    .locals 0

    .line 71105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71106
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/Ni;

    .line 71107
    return-void
.end method


# virtual methods
.method public final A5r()Lcom/facebook/ads/redexgen/X/TE;
    .locals 2

    .line 71108
    new-instance v1, Lcom/facebook/ads/redexgen/X/4K;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/4K;-><init>()V

    .line 71109
    .local v0, "fileDataSource":Lcom/facebook/ads/redexgen/X/4K;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/Ni;

    if-eqz v0, :cond_0

    .line 71110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/Ni;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A4T(Lcom/facebook/ads/redexgen/X/Ni;)V

    .line 71111
    :cond_0
    return-object v1
.end method
