.class public final Lcom/facebook/ads/redexgen/X/GR;
.super Lcom/facebook/ads/redexgen/X/od;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/79;->AEr(Lcom/facebook/ads/redexgen/X/nt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/79;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/nt;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/nt;)V
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

    .line 42960
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GR;->A00:Lcom/facebook/ads/redexgen/X/79;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GR;->A01:Lcom/facebook/ads/redexgen/X/nt;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/od;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 42961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A00:Lcom/facebook/ads/redexgen/X/79;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/79;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A00:Lcom/facebook/ads/redexgen/X/79;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A00:Lcom/facebook/ads/NativeAdBase;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A01:Lcom/facebook/ads/redexgen/X/nt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pS;->A00(Lcom/facebook/ads/redexgen/X/nt;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/NativeAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 42962
    return-void
.end method
