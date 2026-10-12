.class public final Lcom/facebook/ads/redexgen/X/BQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/eF;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/View;)V
    .locals 0

    .line 31531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31532
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    .line 31533
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/BQ;->A00:Landroid/view/View;

    .line 31534
    return-void
.end method


# virtual methods
.method public final AA9()D
    .locals 3

    .line 31535
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BQ;->A00:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0E(Landroid/view/View;ILcom/facebook/ads/redexgen/X/Hi;)Lcom/facebook/ads/redexgen/X/c0;

    move-result-object v0

    .line 31536
    .local v0, "result":Lcom/facebook/ads/redexgen/X/c0;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c0;->A00()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method
