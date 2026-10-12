.class public final Lcom/facebook/ads/redexgen/X/7l;
.super Lcom/facebook/ads/redexgen/X/LB;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A01:Lcom/facebook/ads/redexgen/X/nk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/3U;Ljava/util/List;Lcom/facebook/ads/redexgen/X/nk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hi;",
            "Lcom/facebook/ads/redexgen/X/3U;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GT;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/nk;",
            ")V"
        }
    .end annotation

    .line 22033
    .local p4, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/LB;-><init>(Lcom/facebook/ads/redexgen/X/3U;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 22034
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7l;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    .line 22035
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/7l;->A01:Lcom/facebook/ads/redexgen/X/nk;

    .line 22036
    return-void

    .line 22037
    :cond_0
    new-instance p4, Lcom/facebook/ads/redexgen/X/nk;

    invoke-direct {p4}, Lcom/facebook/ads/redexgen/X/nk;-><init>()V

    goto :goto_0
.end method

.method private final A00(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Fr;
    .locals 3

    .line 22038
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7l;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7l;->A01:Lcom/facebook/ads/redexgen/X/nk;

    new-instance v1, Lcom/facebook/ads/redexgen/X/rF;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/rF;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nk;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fr;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Fr;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/jE;
    .locals 1
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

    .line 22039
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7l;->A00(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0M(Lcom/facebook/ads/redexgen/X/jE;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 22040
    check-cast p1, Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7l;->A0S(Lcom/facebook/ads/redexgen/X/Fr;I)V

    return-void
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/Fr;I)V
    .locals 3

    .line 22041
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/LB;->A0S(Lcom/facebook/ads/redexgen/X/Fr;I)V

    .line 22042
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fr;->A0w()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/rF;

    .line 22043
    .local v0, "cardView":Lcom/facebook/ads/redexgen/X/rF;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/rF;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v0

    .line 22044
    .local v1, "imageView":Landroid/widget/ImageView;
    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/LB;->A0Q(Landroid/widget/ImageView;I)V

    .line 22045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GT;

    .line 22046
    .local v2, "mCarouselPosition":Lcom/facebook/ads/redexgen/X/GT;
    if-eqz v0, :cond_0

    .line 22047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/rF;->setTitle(Ljava/lang/String;)V

    .line 22048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/rF;->setSubtitle(Ljava/lang/String;)V

    .line 22049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/rF;->setButtonText(Ljava/lang/String;)V

    .line 22050
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/GT;

    .line 22051
    .local p0, "childAd":Lcom/facebook/ads/redexgen/X/GT;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22052
    .local p1, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22053
    invoke-virtual {v1, v2, v2, v0}, Lcom/facebook/ads/redexgen/X/GT;->A1V(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    .line 22054
    return-void
.end method
