.class public final Lcom/facebook/ads/redexgen/X/I8;
.super Lcom/facebook/ads/redexgen/X/od;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/I5;->AEr(Lcom/facebook/ads/redexgen/X/nt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/I5;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/nt;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I5;Lcom/facebook/ads/redexgen/X/nt;)V
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

    .line 46357
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I8;->A00:Lcom/facebook/ads/redexgen/X/I5;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/I8;->A01:Lcom/facebook/ads/redexgen/X/nt;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/od;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 46358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->A00:Lcom/facebook/ads/redexgen/X/I5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I5;->A01(Lcom/facebook/ads/redexgen/X/I5;)Lcom/facebook/ads/redexgen/X/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k4;->A00()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->A00:Lcom/facebook/ads/redexgen/X/I5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I5;->A01(Lcom/facebook/ads/redexgen/X/I5;)Lcom/facebook/ads/redexgen/X/k4;

    move-result-object v0

    .line 46360
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k4;->A00()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->A01:Lcom/facebook/ads/redexgen/X/nt;

    .line 46361
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pS;->A00(Lcom/facebook/ads/redexgen/X/nt;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdError(Lcom/facebook/ads/AdError;)V

    .line 46362
    :cond_0
    return-void
.end method
