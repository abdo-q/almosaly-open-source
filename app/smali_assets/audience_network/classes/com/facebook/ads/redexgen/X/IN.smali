.class public final Lcom/facebook/ads/redexgen/X/IN;
.super Lcom/facebook/ads/redexgen/X/od;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/IM;->A0D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/IM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 47112
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IN;->A00:Lcom/facebook/ads/redexgen/X/IM;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/od;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 47113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IN;->A00:Lcom/facebook/ads/redexgen/X/IM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A01(Lcom/facebook/ads/redexgen/X/IM;)Lcom/facebook/ads/redexgen/X/jX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jX;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IN;->A00:Lcom/facebook/ads/redexgen/X/IM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A01(Lcom/facebook/ads/redexgen/X/IM;)Lcom/facebook/ads/redexgen/X/jX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jX;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IN;->A00:Lcom/facebook/ads/redexgen/X/IM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A01(Lcom/facebook/ads/redexgen/X/IM;)Lcom/facebook/ads/redexgen/X/jX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jX;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/AdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 47115
    :cond_0
    return-void
.end method
