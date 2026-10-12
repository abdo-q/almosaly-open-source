.class public final Lcom/facebook/ads/redexgen/X/hs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 95348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95349
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hs;->A00:Ljava/lang/Object;

    .line 95350
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/hs;
    .locals 1

    .line 95351
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/hs;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/hs;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/hs;)Ljava/lang/Object;
    .locals 0

    .line 95352
    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/hs;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 95353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 1

    .line 95354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    return v0
.end method

.method public final A04()I
    .locals 1

    .line 95355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    return v0
.end method

.method public final A05()I
    .locals 1

    .line 95356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    return v0
.end method

.method public final A06(IIII)Lcom/facebook/ads/redexgen/X/hs;
    .locals 2

    .line 95357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    .line 95358
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/hs;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/hs;-><init>(Ljava/lang/Object;)V

    .line 95359
    return-object v0
.end method

.method public final A07()Z
    .locals 1

    .line 95360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 95361
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 95362
    return v3

    .line 95363
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 95364
    .end local v2
    :cond_1
    return v2

    .line 95365
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/hs;

    .line 95366
    .local v2, "other":Lcom/facebook/ads/redexgen/X/hs;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hs;->A00:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/hs;->A00:Ljava/lang/Object;

    if-nez v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hs;->A00:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/hs;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .line 95367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hs;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hs;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
