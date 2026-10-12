.class public final Lcom/facebook/ads/redexgen/X/7F;
.super Lcom/facebook/ads/redexgen/X/IB;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/gD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18940
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IB;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08(Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/nk;)V
    .locals 11

    .line 18941
    move-object v2, p0

    new-instance v8, Lcom/facebook/ads/redexgen/X/uP;

    move-object v4, p2

    invoke-direct {v8, v4}, Lcom/facebook/ads/redexgen/X/uP;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 18942
    .local p1, "adIconView":Lcom/facebook/ads/redexgen/X/uP;
    new-instance v9, Lcom/facebook/ads/MediaView;

    invoke-direct {v9, v4}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 18943
    .local p2, "mediaView":Lcom/facebook/ads/MediaView;
    new-instance v10, Lcom/facebook/ads/AdOptionsView;

    invoke-direct {v10, v4, p3, p1}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 18944
    .local p3, "adOptionsView":Lcom/facebook/ads/AdOptionsView;
    const/16 v0, 0x1c

    move-object v6, p4

    invoke-virtual {v6, v10, v0}, Lcom/facebook/ads/redexgen/X/nk;->A09(Lcom/facebook/ads/AdOptionsView;I)V

    .line 18945
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v0

    .line 18946
    .local p5, "internalNativeAd":Lcom/facebook/ads/redexgen/X/GT;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A1C()Lcom/facebook/ads/redexgen/X/nl;

    move-result-object v7

    .line 18947
    .local p6, "viewType":Lcom/facebook/ads/redexgen/X/nl;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Bl;

    move-object v5, p3

    move-object v0, v3

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Bl;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/nk;Lcom/facebook/ads/redexgen/X/nl;Lcom/facebook/ads/redexgen/X/uP;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/7F;->A00:Lcom/facebook/ads/redexgen/X/gD;

    .line 18948
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/nk;->A00()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 18949
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7F;->A00:Lcom/facebook/ads/redexgen/X/gD;

    .line 18950
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/gD;->getViewsForInteraction()Ljava/util/ArrayList;

    move-result-object v0

    .line 18951
    invoke-virtual {p3, p1, v9, v8, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 18952
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18953
    .local v2, "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18954
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7F;->A00:Lcom/facebook/ads/redexgen/X/gD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/gD;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18955
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 18956
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/jg;->onDetachedFromWindow()V

    .line 18957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7F;->A00:Lcom/facebook/ads/redexgen/X/gD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/gD;->unregisterView()V

    .line 18958
    return-void
.end method
