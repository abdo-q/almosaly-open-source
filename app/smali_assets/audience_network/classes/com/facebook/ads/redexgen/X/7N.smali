.class public final Lcom/facebook/ads/redexgen/X/7N;
.super Lcom/facebook/ads/redexgen/X/IB;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/gD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18995
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IB;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/nk;Lcom/facebook/ads/NativeAdLayout;)V
    .locals 11

    .line 18996
    move-object v2, p0

    invoke-virtual {p4}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Lcom/facebook/ads/MediaView;

    invoke-direct {v8, v0}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 18997
    .local p0, "adIconView":Lcom/facebook/ads/MediaView;
    invoke-virtual {p4}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, Lcom/facebook/ads/AdOptionsView;

    invoke-direct {v9, v0, p2, p4}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 18998
    .local p1, "adOptionsView":Lcom/facebook/ads/AdOptionsView;
    const/16 v0, 0x14

    move-object v6, p3

    invoke-virtual {v6, v9, v0}, Lcom/facebook/ads/redexgen/X/nk;->A09(Lcom/facebook/ads/AdOptionsView;I)V

    .line 18999
    invoke-virtual {p2}, Lcom/facebook/ads/NativeBannerAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v1

    .line 19000
    .local p3, "internalNativeAd":Lcom/facebook/ads/redexgen/X/GT;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/GT;->A1C()Lcom/facebook/ads/redexgen/X/nl;

    move-result-object v7

    .line 19001
    .local p4, "adType":Lcom/facebook/ads/redexgen/X/nl;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A1m(Z)V

    .line 19002
    new-instance v3, Lcom/facebook/ads/redexgen/X/Bm;

    .line 19003
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/GT;->A1F()Lcom/facebook/ads/redexgen/X/se;

    move-result-object v10

    move-object v5, p2

    move-object v0, v3

    .end local p1    # "adOptionsView":Lcom/facebook/ads/AdOptionsView;
    .local p6, "adOptionsView":Lcom/facebook/ads/AdOptionsView;
    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Bm;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/nk;Lcom/facebook/ads/redexgen/X/nl;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;Lcom/facebook/ads/redexgen/X/se;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A00:Lcom/facebook/ads/redexgen/X/gD;

    .line 19004
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/nk;->A00()I

    move-result v0

    invoke-static {p4, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 19005
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A00:Lcom/facebook/ads/redexgen/X/gD;

    .line 19006
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/gD;->getViewsForInteraction()Ljava/util/ArrayList;

    move-result-object v0

    .line 19007
    invoke-virtual {p2, p4, v8, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 19008
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19009
    .local v1, "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19010
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A00:Lcom/facebook/ads/redexgen/X/gD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/gD;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p4, v0, v1}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19011
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 19012
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/jg;->onDetachedFromWindow()V

    .line 19013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A00:Lcom/facebook/ads/redexgen/X/gD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/gD;->unregisterView()V

    .line 19014
    return-void
.end method
