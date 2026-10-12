.class public final Lcom/facebook/ads/redexgen/X/77;
.super Lcom/facebook/ads/redexgen/X/J5;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CenterSmoothScroller"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/76;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/76;Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 18568
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/77;->A00:Lcom/facebook/ads/redexgen/X/76;

    .line 18569
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/J5;-><init>(Landroid/content/Context;)V

    .line 18570
    return-void
.end method


# virtual methods
.method public final A0P(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 18571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A00:Lcom/facebook/ads/redexgen/X/76;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/76;->A00(Lcom/facebook/ads/redexgen/X/76;)F

    move-result v1

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final A0Q()I
    .locals 1

    .line 18572
    const/4 v0, -0x1

    return v0
.end method

.method public final A0U(Landroid/view/View;I)I
    .locals 8

    .line 18573
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/j9;->A0E()Lcom/facebook/ads/redexgen/X/iw;

    move-result-object v2

    .line 18574
    .local v0, "layoutManager":Lcom/facebook/ads/redexgen/X/iw;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/iw;->A2v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18575
    .end local v1
    .end local v2
    .end local v3
    .end local p2    # null:I
    .end local p3
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 18576
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/ix;

    .line 18577
    .local v1, "params":Lcom/facebook/ads/redexgen/X/ix;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/iw;->A1j(Landroid/view/View;)I

    move-result v3

    iget v0, v1, Lcom/facebook/ads/redexgen/X/ix;->leftMargin:I

    sub-int/2addr v3, v0

    .line 18578
    .local v2, "left":I
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/iw;->A1m(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/ix;->rightMargin:I

    add-int/2addr v4, v0

    .line 18579
    .local v3, "right":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/iw;->A1b()I

    move-result v5

    .line 18580
    .local p2, "start":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/iw;->A1e()I

    move-result v6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/iw;->A1c()I

    move-result v0

    sub-int/2addr v6, v0

    .line 18581
    .local p3, "end":I
    move-object v2, p0

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/J5;->A0T(IIIII)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A00:Lcom/facebook/ads/redexgen/X/76;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/76;->A01(Lcom/facebook/ads/redexgen/X/76;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0V(I)Landroid/graphics/PointF;
    .locals 1

    .line 18582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->A00:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/J7;->A5f(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
