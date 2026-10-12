.class public final Lcom/facebook/ads/redexgen/X/ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewPositionComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/view/View;Landroid/view/View;)I
    .locals 4

    .line 94060
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/hi;

    .line 94061
    .local v0, "llp":Lcom/facebook/ads/redexgen/X/hi;
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/hi;

    .line 94062
    .local v1, "rlp":Lcom/facebook/ads/redexgen/X/hi;
    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/hi;->A05:Z

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/hi;->A05:Z

    if-eq v1, v0, :cond_1

    .line 94063
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/hi;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 94064
    :cond_1
    iget v1, v3, Lcom/facebook/ads/redexgen/X/hi;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/hi;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
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

    .line 94065
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ho;->A00(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    return v0
.end method
