.class public final Lcom/facebook/ads/redexgen/X/Gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/nd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gf;->A03(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Gk;
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

    .line 44110
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gk;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gk;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKm()V
    .locals 2

    .line 44111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Gf;->A00(Lcom/facebook/ads/redexgen/X/Gf;F)F

    .line 44112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 44113
    return-void
.end method

.method public final AKr(Lcom/facebook/ads/NativeAd;)V
    .locals 4

    .line 44114
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gk;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeOptions()Lcom/facebook/ads/NativeAd$NativeOptions;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A01(Lcom/facebook/ads/redexgen/X/Gf;Lcom/facebook/ads/NativeAd$NativeOptions;)Lcom/facebook/ads/NativeAd$NativeOptions;

    .line 44115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gf;->A0L(Lcom/facebook/ads/redexgen/X/Gf;)V

    .line 44116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gf;->A0M(Lcom/facebook/ads/redexgen/X/Gf;)V

    .line 44117
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Gk;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    .line 44118
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v2

    .line 44119
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gg;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Gg;-><init>(Lcom/facebook/ads/redexgen/X/GT;)V

    .line 44120
    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Gf;->A0O(Lcom/facebook/ads/redexgen/X/Gf;Lcom/facebook/ads/redexgen/X/GT;Lcom/facebook/ads/redexgen/X/nb;)V

    .line 44121
    return-void
.end method

.method public final ALs()V
    .locals 1

    .line 44122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gk;->A01:Lcom/facebook/ads/redexgen/X/Gf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gf;->A0N(Lcom/facebook/ads/redexgen/X/Gf;)V

    .line 44123
    return-void
.end method
