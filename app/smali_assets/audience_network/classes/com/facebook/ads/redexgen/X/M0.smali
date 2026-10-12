.class public final Lcom/facebook/ads/redexgen/X/M0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/w1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7r;->A0C(ILcom/facebook/ads/redexgen/X/lz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7r;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 53658
    .local p0, "this":Lcom/facebook/ads/redexgen/X/M0;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M0;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABV()V
    .locals 4

    .line 53659
    .local p1, "this":Lcom/facebook/ads/redexgen/X/M0;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M0;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A02(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M0;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A02(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/7j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A35()Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M0;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A02(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/7j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A35()Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fZ;->A00()Ljava/lang/String;

    move-result-object v1

    .line 53661
    .local v0, "adChoice":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53662
    new-instance v3, Lcom/facebook/ads/redexgen/X/pK;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/pK;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M0;->A00:Lcom/facebook/ads/redexgen/X/7r;

    .line 53663
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A03(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/7D;

    move-result-object v2

    .line 53664
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M0;->A00:Lcom/facebook/ads/redexgen/X/7r;

    .line 53665
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7r;->A7z()Ljava/lang/String;

    move-result-object v0

    .line 53666
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A0P(Lcom/facebook/ads/redexgen/X/pK;Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 53667
    .end local v0    # "adChoice":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public final AEo(Lcom/facebook/ads/redexgen/X/6T;)V
    .locals 4

    .line 53668
    .local p0, "this":Lcom/facebook/ads/redexgen/X/M0;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/M4;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/M4;-><init>(Lcom/facebook/ads/redexgen/X/M0;Lcom/facebook/ads/redexgen/X/6T;)V

    .line 53669
    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53670
    return-void
.end method

.method public final AF5()V
    .locals 0

    .line 53671
    .local p0, "this":Lcom/facebook/ads/redexgen/X/M0;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    return-void
.end method

.method public final AHL(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 53672
    .local p0, "this":Lcom/facebook/ads/redexgen/X/M0;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    return-void
.end method
