.class public Lcom/facebook/ads/redexgen/X/3u;
.super Lcom/facebook/ads/redexgen/X/7O;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/rG;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 0

    .line 7532
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7O;-><init>(Landroid/content/Context;)V

    .line 7533
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3u;->setCarouselLayoutManager(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 7534
    return-void
.end method

.method private setCarouselLayoutManager(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 3

    .line 7541
    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/J7;

    invoke-direct {v2, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/J7;-><init>(Landroid/content/Context;IZ)V

    .line 7542
    .local v0, "linearLayoutManager":Lcom/facebook/ads/redexgen/X/J7;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 7543
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/iw;->A2q(Z)V

    .line 7544
    :cond_0
    invoke-super {p0, v2}, Lcom/facebook/ads/redexgen/X/7O;->setLayoutManager(Lcom/facebook/ads/redexgen/X/iw;)V

    .line 7545
    return-void
.end method


# virtual methods
.method public getFullscreenCarouselRecyclerViewAdapter()Lcom/facebook/ads/redexgen/X/Cb;
    .locals 1

    .line 7535
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7O;->getAdapter()Lcom/facebook/ads/redexgen/X/ik;

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 7536
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7O;->getAdapter()Lcom/facebook/ads/redexgen/X/ik;

    const/4 v0, 0x0

    return-object v0

    .line 7537
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutManager()Lcom/facebook/ads/redexgen/X/J7;
    .locals 1

    .line 7538
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/7O;->getLayoutManager()Lcom/facebook/ads/redexgen/X/iw;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/J7;

    return-object v0
.end method

.method public bridge synthetic getLayoutManager()Lcom/facebook/ads/redexgen/X/iw;
    .locals 1

    .line 7539
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3u;->getLayoutManager()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v0

    return-object v0
.end method

.method public getOnScrollListener()Lcom/facebook/ads/redexgen/X/j1;
    .locals 1

    .line 7540
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fs;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fs;-><init>(Lcom/facebook/ads/redexgen/X/3u;)V

    return-object v0
.end method

.method public setLayoutManager(Lcom/facebook/ads/redexgen/X/iw;)V
    .locals 0

    .line 7546
    return-void
.end method
