.class public final Lcom/facebook/ads/redexgen/X/jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/BidderTokenProviderApi;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/kq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 99021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99022
    new-instance v0, Lcom/facebook/ads/redexgen/X/kq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/kq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jh;->A00:Lcom/facebook/ads/redexgen/X/kq;

    .line 99023
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/kq;
    .locals 1

    .line 99024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jh;->A00:Lcom/facebook/ads/redexgen/X/kq;

    return-object v0
.end method

.method public final getBidderToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 99025
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jh;->A00:Lcom/facebook/ads/redexgen/X/kq;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/jn;->A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/kq;->A06(Lcom/facebook/ads/redexgen/X/Hh;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
