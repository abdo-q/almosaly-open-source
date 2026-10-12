.class public final Lcom/facebook/ads/redexgen/X/3T;
.super Lcom/facebook/ads/redexgen/X/3u;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6r;

.field public A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 6

    .line 5873
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3u;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 5874
    new-instance v0, Lcom/facebook/ads/redexgen/X/6r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6r;-><init>(Lcom/facebook/ads/redexgen/X/3u;ILjava/util/List;Lcom/facebook/ads/redexgen/X/c2;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A00:Lcom/facebook/ads/redexgen/X/6r;

    .line 5875
    return-void
.end method


# virtual methods
.method public final A27(Lcom/facebook/ads/redexgen/X/c2;)V
    .locals 1

    .line 5876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A00:Lcom/facebook/ads/redexgen/X/6r;

    if-eqz v0, :cond_0

    .line 5877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A00:Lcom/facebook/ads/redexgen/X/6r;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6r;->A0o(Lcom/facebook/ads/redexgen/X/c2;)V

    .line 5878
    :cond_0
    return-void
.end method

.method public getCarouselCardBehaviorHelper()Lcom/facebook/ads/redexgen/X/6r;
    .locals 1

    .line 5879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A00:Lcom/facebook/ads/redexgen/X/6r;

    return-object v0
.end method

.method public setCardsInfo(Ljava/util/ArrayList;)V
    .locals 2

    .line 5880
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3T;->A01:Ljava/util/List;

    .line 5881
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3T;->A00:Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3T;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A0k(Ljava/util/List;)V

    .line 5882
    return-void
.end method
