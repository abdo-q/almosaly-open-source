.class public final Lcom/facebook/ads/redexgen/X/GP;
.super Lcom/facebook/ads/redexgen/X/od;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/79;->ADm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/79;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/79;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 42954
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GP;->A00:Lcom/facebook/ads/redexgen/X/79;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/od;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 42955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->A00:Lcom/facebook/ads/redexgen/X/79;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->A00:Lcom/facebook/ads/redexgen/X/79;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/79;->A00:Lcom/facebook/ads/NativeAdBase;

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 42956
    return-void
.end method
