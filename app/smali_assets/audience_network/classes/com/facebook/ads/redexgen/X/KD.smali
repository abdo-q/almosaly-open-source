.class public abstract Lcom/facebook/ads/redexgen/X/KD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/f2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NativeAdsManagerNativeAdapterListener"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/GT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/GT;)V
    .locals 0

    .line 50483
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KD;->A00:Lcom/facebook/ads/redexgen/X/GT;

    .line 50484
    return-void
.end method

.method public final AFz(Lcom/facebook/ads/redexgen/X/Lh;)V
    .locals 1

    .line 50485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->A00:Lcom/facebook/ads/redexgen/X/GT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->A00:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A1A()Lcom/facebook/ads/redexgen/X/GS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->A00:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A1A()Lcom/facebook/ads/redexgen/X/GS;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/nV;->ADi()V

    .line 50487
    :cond_0
    return-void
.end method

.method public final AG1(Lcom/facebook/ads/redexgen/X/Lh;)V
    .locals 0

    .line 50488
    return-void
.end method

.method public final AG3(Lcom/facebook/ads/redexgen/X/Lh;Lcom/facebook/ads/redexgen/X/nt;)V
    .locals 0

    .line 50489
    return-void
.end method
