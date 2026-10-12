.class public final Lcom/facebook/ads/redexgen/X/K5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/m5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7j()Ljava/lang/String;
    .locals 1

    .line 50207
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A7y()Ljava/lang/String;
    .locals 1

    .line 50208
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A8N(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/lO;
    .locals 1

    .line 50209
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A99()Ljava/lang/String;
    .locals 1

    .line 50210
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A9t()Ljava/lang/String;
    .locals 2

    .line 50211
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    if-eq v1, v0, :cond_0

    .line 50212
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdSettings$TestAdType;->getAdTypeString()Ljava/lang/String;

    move-result-object v0

    .line 50213
    :goto_0
    return-object v0

    .line 50214
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ABI()Z
    .locals 1

    .line 50215
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isMixedAudience()Z

    move-result v0

    return v0
.end method

.method public final ABO()Z
    .locals 1

    .line 50216
    const/4 v0, 0x0

    return v0
.end method

.method public final ABS()Ljava/lang/Boolean;
    .locals 1

    .line 50217
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isTestMode(Landroid/content/Context;)Z
    .locals 1

    .line 50218
    invoke-static {p1}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
