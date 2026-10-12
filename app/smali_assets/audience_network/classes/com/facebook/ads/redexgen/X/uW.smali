.class public abstract Lcom/facebook/ads/redexgen/X/uW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3776
    invoke-static {}, Lcom/facebook/ads/redexgen/X/qc;->A00()I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/uW;->A00:I

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    .line 114398
    new-instance v0, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Hi;)V

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 114399
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 114400
    .local v0, "backgroundOverlay":Landroid/view/View;
    sget v0, Lcom/facebook/ads/redexgen/X/uW;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 114401
    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114402
    invoke-static {v2, p0}, Lcom/facebook/ads/redexgen/X/qc;->A0V(Landroid/view/View;Landroid/content/Context;)V

    .line 114403
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 114404
    return-void
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 3

    .line 114405
    new-instance v0, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Hi;)V

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 114406
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 114407
    .local v0, "backgroundOverlay":Landroid/view/View;
    sget v0, Lcom/facebook/ads/redexgen/X/uW;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 114408
    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114409
    invoke-virtual {v2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114410
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 114411
    return-void
.end method
