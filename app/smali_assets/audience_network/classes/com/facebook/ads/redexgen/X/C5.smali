.class public final Lcom/facebook/ads/redexgen/X/C5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/iv;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/iy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/iy;",
            ">;I)V"
        }
    .end annotation

    .line 32667
    .local p1, "carouselCardInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/interactive/models/InteractiveCardInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32668
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C5;->A01:Ljava/util/List;

    .line 32669
    iput p2, p0, Lcom/facebook/ads/redexgen/X/C5;->A00:I

    .line 32670
    return-void
.end method


# virtual methods
.method public final A7q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/iy;",
            ">;"
        }
    .end annotation

    .line 32671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final A8p()I
    .locals 1

    .line 32672
    iget v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A00:I

    return v0
.end method

.method public final A97()I
    .locals 1

    .line 32673
    const/4 v0, 0x1

    return v0
.end method
