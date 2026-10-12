.class public final Lcom/facebook/ads/redexgen/X/Bo;
.super Lcom/facebook/ads/redexgen/X/uQ;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 4

    .line 32400
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/uQ;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 32401
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bo;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    .line 32402
    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/uQ;->setRadius(I)V

    .line 32403
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A00:Landroid/widget/ImageView;

    .line 32404
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bo;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 32405
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Bo;->A00:Landroid/widget/ImageView;

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Bo;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32406
    return-void
.end method


# virtual methods
.method public final synthetic A00(Lcom/facebook/ads/redexgen/X/tg;)V
    .locals 2

    .line 32407
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bo;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 32408
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32409
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bo;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 32410
    .local v1, "parent":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 32411
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32412
    :cond_0
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 3

    .line 32413
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bo;->A00:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 32414
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Et;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Et;->A04()Lcom/facebook/ads/redexgen/X/Et;

    .line 32415
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 32416
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bp;-><init>(Lcom/facebook/ads/redexgen/X/Bo;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A06(Lcom/facebook/ads/redexgen/X/th;)Lcom/facebook/ads/redexgen/X/Et;

    .line 32417
    return-void
.end method
