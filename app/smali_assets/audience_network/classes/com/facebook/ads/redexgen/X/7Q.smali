.class public final Lcom/facebook/ads/redexgen/X/7Q;
.super Lcom/facebook/ads/redexgen/X/J5;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7P;->A0E(Lcom/facebook/ads/redexgen/X/iw;)Lcom/facebook/ads/redexgen/X/J5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7P;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7P;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 20864
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7Q;->A00:Lcom/facebook/ads/redexgen/X/7P;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/J5;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A0L(Landroid/view/View;Lcom/facebook/ads/redexgen/X/jB;Lcom/facebook/ads/redexgen/X/j7;)V
    .locals 4

    .line 20865
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7Q;->A00:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Q;->A00:Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IY;->A00:Lcom/facebook/ads/redexgen/X/7O;

    .line 20866
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->getLayoutManager()Lcom/facebook/ads/redexgen/X/iw;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/7P;->A0H(Lcom/facebook/ads/redexgen/X/iw;Landroid/view/View;)[I

    move-result-object v1

    .line 20867
    .local v0, "snapDistances":[I
    if-eqz v1, :cond_0

    .line 20868
    const/4 v0, 0x0

    aget v3, v1, v0

    .line 20869
    .local v1, "dx":I
    const/4 v0, 0x1

    aget v2, v1, v0

    .line 20870
    .local v2, "dy":I
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/J5;->A0S(I)I

    move-result v1

    .line 20871
    .local v3, "time":I
    if-lez v1, :cond_0

    .line 20872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A04:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j7;->A04(IIILandroid/view/animation/Interpolator;)V

    .line 20873
    .end local v1    # "dx":I
    .end local v2    # "dy":I
    .end local v3    # "time":I
    :cond_0
    return-void
.end method

.method public final A0P(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 20874
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final A0R(I)I
    .locals 2

    .line 20875
    const/16 v1, 0x64

    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/J5;->A0R(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
