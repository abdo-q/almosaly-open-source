.class public final Lcom/facebook/ads/redexgen/X/Gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/nd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gf;->A04(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Gj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Gf;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gf;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44097
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gj;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gj;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKm()V
    .locals 2

    .line 44098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gj;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Gf;->A00(Lcom/facebook/ads/redexgen/X/Gf;F)F

    .line 44099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gj;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 44100
    return-void
.end method

.method public final AKr(Lcom/facebook/ads/NativeAd;)V
    .locals 3

    .line 44101
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gj;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeOptions()Lcom/facebook/ads/NativeAd$NativeOptions;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A01(Lcom/facebook/ads/redexgen/X/Gf;Lcom/facebook/ads/NativeAd$NativeOptions;)Lcom/facebook/ads/NativeAd$NativeOptions;

    .line 44102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gj;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gf;->A0L(Lcom/facebook/ads/redexgen/X/Gf;)V

    .line 44103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gj;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gf;->A0M(Lcom/facebook/ads/redexgen/X/Gf;)V

    .line 44104
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Gj;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    .line 44105
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v1

    .line 44106
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A0O(Lcom/facebook/ads/redexgen/X/Gf;Lcom/facebook/ads/redexgen/X/GT;Lcom/facebook/ads/redexgen/X/nb;)V

    .line 44107
    return-void
.end method

.method public final ALs()V
    .locals 1

    .line 44108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gj;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gf;->A0N(Lcom/facebook/ads/redexgen/X/Gf;)V

    .line 44109
    return-void
.end method
