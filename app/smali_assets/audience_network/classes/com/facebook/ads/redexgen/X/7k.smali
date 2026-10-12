.class public final Lcom/facebook/ads/redexgen/X/7k;
.super Lcom/facebook/ads/redexgen/X/LB;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3U;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/3U;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GT;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Hi;",
            ")V"
        }
    .end annotation

    .line 22018
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/LB;-><init>(Lcom/facebook/ads/redexgen/X/3U;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 22019
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    .line 22020
    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Fr;
    .locals 2

    .line 22021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v1, Lcom/facebook/ads/redexgen/X/rM;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/rM;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

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

    .line 22022
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7k;->A00(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Fr;

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

    .line 22023
    check-cast p1, Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7k;->A0S(Lcom/facebook/ads/redexgen/X/Fr;I)V

    return-void
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/Fr;I)V
    .locals 4

    .line 22024
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/LB;->A0S(Lcom/facebook/ads/redexgen/X/Fr;I)V

    .line 22025
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fr;->A0w()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/rM;

    .line 22026
    .local v0, "cardView":Lcom/facebook/ads/redexgen/X/rM;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/rM;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/rq;

    .line 22027
    .local v1, "imageView":Lcom/facebook/ads/redexgen/X/rq;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/rq;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22028
    invoke-virtual {p0, v1, p2}, Lcom/facebook/ads/redexgen/X/LB;->A0Q(Landroid/widget/ImageView;I)V

    .line 22029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/GT;

    .line 22030
    .local v2, "childAd":Lcom/facebook/ads/redexgen/X/GT;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/GT;->A16()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0L(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 22031
    invoke-virtual {v2, v3, v3}, Lcom/facebook/ads/redexgen/X/GT;->A1U(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    .line 22032
    return-void
.end method
