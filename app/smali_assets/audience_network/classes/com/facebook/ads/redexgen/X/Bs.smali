.class public final Lcom/facebook/ads/redexgen/X/Bs;
.super Lcom/facebook/ads/redexgen/X/uQ;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 4

    .line 32428
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/uQ;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 32429
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bs;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    .line 32430
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bs;->A00:Landroid/widget/ImageView;

    .line 32431
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bs;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 32432
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Bs;->A00:Landroid/widget/ImageView;

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Bs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32433
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 32434
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bs;->A00:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bs;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 32435
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Et;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A04()Lcom/facebook/ads/redexgen/X/Et;

    .line 32436
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 32437
    return-void
.end method
