.class public final Lcom/facebook/ads/redexgen/X/7E;
.super Lcom/facebook/ads/redexgen/X/IV;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/jY;)V
    .locals 0

    .line 18920
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IV;-><init>(Lcom/facebook/ads/redexgen/X/jY;)V

    .line 18921
    return-void
.end method


# virtual methods
.method public final bridge synthetic A4U(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 18922
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/IV;->A4U(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method

.method public final bridge synthetic A4V(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 18923
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/IV;->A4V(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method

.method public final A5C(Ljava/lang/String;)V
    .locals 3

    .line 18924
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/IV;->A5C(Ljava/lang/String;)V

    .line 18925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IV;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18926
    return-void

    .line 18927
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/dy;->A08:Lcom/facebook/ads/redexgen/X/dy;

    .line 18928
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dy;->A03()Ljava/lang/String;

    move-result-object v2

    .line 18929
    .local v0, "rewardedVideoEndActivity":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/dy;->A09:Lcom/facebook/ads/redexgen/X/dy;

    .line 18930
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dy;->A03()Ljava/lang/String;

    move-result-object v1

    .line 18931
    .local v1, "rewardedVideoError":Ljava/lang/String;
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IV;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/jY;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/jY;->finish(I)V

    .line 18933
    return-void

    .line 18934
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IV;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/jY;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/jY;->finish(I)V

    .line 18936
    :cond_2
    return-void
.end method

.method public final bridge synthetic A5D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/mO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 18937
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/IV;->A5D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/mO;)V

    return-void
.end method

.method public final bridge synthetic ABW(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/fZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 18938
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/IV;->ABW(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/fZ;)V

    return-void
.end method

.method public final bridge synthetic AEH(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 18939
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/IV;->AEH(I)V

    return-void
.end method
