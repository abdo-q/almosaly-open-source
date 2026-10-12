.class public final Lcom/facebook/ads/redexgen/X/Ji;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/gC;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/K6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/gC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/gC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 49654
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ji;->A00:Lcom/facebook/ads/redexgen/X/gC;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 49655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ji;->A00:Lcom/facebook/ads/redexgen/X/gC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gC;->A02(Lcom/facebook/ads/redexgen/X/gC;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AJD()V

    .line 49656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ji;->A00:Lcom/facebook/ads/redexgen/X/gC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gC;->A09(Lcom/facebook/ads/redexgen/X/gC;)V

    .line 49657
    return-void
.end method
