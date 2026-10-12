.class public final Lcom/facebook/ads/redexgen/X/J4;
.super Lcom/facebook/ads/redexgen/X/ig;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ig;->A00(Lcom/facebook/ads/redexgen/X/iw;)Lcom/facebook/ads/redexgen/X/J4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/iw;)V
    .locals 1

    .line 47858
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/ig;-><init>(Lcom/facebook/ads/redexgen/X/iw;Lcom/facebook/ads/redexgen/X/J4;)V

    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 47859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ig;->A02:Lcom/facebook/ads/redexgen/X/iw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iw;->A1e()I

    move-result v0

    return v0
.end method

.method public final A07()I
    .locals 2

    .line 47860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ig;->A02:Lcom/facebook/ads/redexgen/X/iw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iw;->A1e()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ig;->A02:Lcom/facebook/ads/redexgen/X/iw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iw;->A1c()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A08()I
    .locals 1

    .line 47861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ig;->A02:Lcom/facebook/ads/redexgen/X/iw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iw;->A1c()I

    move-result v0

    return v0
.end method

.method public final A09()I
    .locals 1

    .line 47862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ig;->A02:Lcom/facebook/ads/redexgen/X/iw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iw;->A1f()I

    move-result v0

    return v0
.end method

.method public final A0A()I
    .locals 1

    .line 47863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ig;->A02:Lcom/facebook/ads/redexgen/X/iw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iw;->A1V()I

    move-result v0

    return v0
.end method

.method public final A0B()I
    .locals 1

    .line 47864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ig;->A02:Lcom/facebook/ads/redexgen/X/iw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iw;->A1b()I

    move-result v0

    return v0
.end method

.method public final A0C()I
    .locals 2

    .line 47865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ig;->A02:Lcom/facebook/ads/redexgen/X/iw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iw;->A1e()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ig;->A02:Lcom/facebook/ads/redexgen/X/iw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iw;->A1b()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ig;->A02:Lcom/facebook/ads/redexgen/X/iw;

    .line 47866
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iw;->A1c()I

    move-result v0

    sub-int/2addr v1, v0

    .line 47867
    return v1
.end method

.method public final A0D(Landroid/view/View;)I
    .locals 3

    .line 47868
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/ix;

    .line 47869
    .local v0, "params":Lcom/facebook/ads/redexgen/X/ix;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ig;->A02:Lcom/facebook/ads/redexgen/X/iw;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/iw;->A1m(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/ix;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0E(Landroid/view/View;)I
    .locals 3

    .line 47870
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/ix;

    .line 47871
    .local v0, "params":Lcom/facebook/ads/redexgen/X/ix;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ig;->A02:Lcom/facebook/ads/redexgen/X/iw;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/iw;->A1l(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/ix;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/ix;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0F(Landroid/view/View;)I
    .locals 3

    .line 47872
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/ix;

    .line 47873
    .local v0, "params":Lcom/facebook/ads/redexgen/X/ix;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ig;->A02:Lcom/facebook/ads/redexgen/X/iw;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/iw;->A1k(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/ix;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/ix;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0G(Landroid/view/View;)I
    .locals 3

    .line 47874
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/ix;

    .line 47875
    .local v0, "params":Lcom/facebook/ads/redexgen/X/ix;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ig;->A02:Lcom/facebook/ads/redexgen/X/iw;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/iw;->A1j(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/ix;->leftMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0H(Landroid/view/View;)I
    .locals 3

    .line 47876
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ig;->A02:Lcom/facebook/ads/redexgen/X/iw;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ig;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/iw;->A2T(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 47877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ig;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final A0I(Landroid/view/View;)I
    .locals 3

    .line 47878
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ig;->A02:Lcom/facebook/ads/redexgen/X/iw;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ig;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/iw;->A2T(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 47879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ig;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final A0K(I)V
    .locals 1

    .line 47880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ig;->A02:Lcom/facebook/ads/redexgen/X/iw;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/iw;->A29(I)V

    .line 47881
    return-void
.end method
