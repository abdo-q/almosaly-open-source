.class public Lcom/facebook/ads/redexgen/X/3N;
.super Lcom/facebook/ads/redexgen/X/3P;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi21Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5802
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3P;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(Landroid/view/View;Lcom/facebook/ads/redexgen/X/hs;)Lcom/facebook/ads/redexgen/X/hs;
    .locals 2

    .line 5803
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/hs;->A01(Lcom/facebook/ads/redexgen/X/hs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    .line 5804
    .local v0, "unwrapped":Landroid/view/WindowInsets;
    invoke-virtual {p1, v1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 5805
    .local v1, "result":Landroid/view/WindowInsets;
    if-eq v0, v1, :cond_0

    .line 5806
    new-instance v1, Landroid/view/WindowInsets;

    invoke-direct {v1, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 5807
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/hs;->A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/hs;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/hs;)Lcom/facebook/ads/redexgen/X/hs;
    .locals 2

    .line 5808
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/hs;->A01(Lcom/facebook/ads/redexgen/X/hs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    .line 5809
    .local v0, "unwrapped":Landroid/view/WindowInsets;
    invoke-virtual {p1, v1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 5810
    .local v1, "result":Landroid/view/WindowInsets;
    if-eq v0, v1, :cond_0

    .line 5811
    new-instance v1, Landroid/view/WindowInsets;

    invoke-direct {v1, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 5812
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/hs;->A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/hs;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(Landroid/view/View;)V
    .locals 0

    .line 5813
    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    .line 5814
    return-void
.end method

.method public final A0E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/hL;)V
    .locals 1

    .line 5815
    if-nez p2, :cond_0

    .line 5816
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 5817
    return-void

    .line 5818
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/hZ;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/hZ;-><init>(Lcom/facebook/ads/redexgen/X/3N;Lcom/facebook/ads/redexgen/X/hL;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 5819
    return-void
.end method
