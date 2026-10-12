.class public final Lcom/facebook/ads/redexgen/X/7L;
.super Lcom/facebook/ads/redexgen/X/BE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/jx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/jx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 18984
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7L;->A00:Lcom/facebook/ads/redexgen/X/jx;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BE;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/BF;)V
    .locals 2

    .line 18985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A00:Lcom/facebook/ads/redexgen/X/jx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/jx;->A08:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 18986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A00:Lcom/facebook/ads/redexgen/X/jx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/jx;->A08:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v1

    .line 18987
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/GT;->A1o(ZZ)V

    .line 18988
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->A00:Lcom/facebook/ads/redexgen/X/jx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/jx;->A00(Lcom/facebook/ads/redexgen/X/jx;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onPlayed()V

    .line 18989
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/mO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 18990
    check-cast p1, Lcom/facebook/ads/redexgen/X/BF;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7L;->A00(Lcom/facebook/ads/redexgen/X/BF;)V

    return-void
.end method
