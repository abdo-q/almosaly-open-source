.class public final Lcom/facebook/ads/redexgen/X/jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/InitApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 99160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .locals 1

    .line 99161
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/jn;->A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    .line 99162
    invoke-static {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/m4;->A0G(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 99163
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .line 99164
    invoke-static {}, Lcom/facebook/ads/redexgen/X/m4;->A0H()Z

    move-result v0

    return v0
.end method

.method public final onAdLoadInvoked(Landroid/content/Context;)V
    .locals 1

    .line 99165
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/jn;->A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/m4;->A08(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 99166
    return-void
.end method

.method public final onContentProviderCreated(Landroid/content/Context;)V
    .locals 1

    .line 99167
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/jn;->A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/m4;->A09(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 99168
    return-void
.end method
