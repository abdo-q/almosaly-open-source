.class public final Lcom/facebook/ads/redexgen/X/It;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/jH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/iw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/iw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/iw;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 47629
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/It;->A00:Lcom/facebook/ads/redexgen/X/iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7s(I)Landroid/view/View;
    .locals 1

    .line 47630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A00:Lcom/facebook/ads/redexgen/X/iw;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/iw;->A20(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A7u(Landroid/view/View;)I
    .locals 3

    .line 47631
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/ix;

    .line 47632
    .local v0, "params":Lcom/facebook/ads/redexgen/X/ix;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A00:Lcom/facebook/ads/redexgen/X/iw;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/iw;->A1m(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/ix;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A7v(Landroid/view/View;)I
    .locals 3

    .line 47633
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/ix;

    .line 47634
    .local v0, "params":Lcom/facebook/ads/redexgen/X/ix;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A00:Lcom/facebook/ads/redexgen/X/iw;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/iw;->A1j(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/ix;->leftMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A9J()I
    .locals 2

    .line 47635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A00:Lcom/facebook/ads/redexgen/X/iw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iw;->A1e()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A00:Lcom/facebook/ads/redexgen/X/iw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iw;->A1c()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A9K()I
    .locals 1

    .line 47636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/It;->A00:Lcom/facebook/ads/redexgen/X/iw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iw;->A1b()I

    move-result v0

    return v0
.end method
