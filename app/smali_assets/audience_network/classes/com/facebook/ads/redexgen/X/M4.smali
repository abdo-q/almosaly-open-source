.class public final Lcom/facebook/ads/redexgen/X/M4;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/M0;->AEo(Lcom/facebook/ads/redexgen/X/6T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/M0;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/6T;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M0;Lcom/facebook/ads/redexgen/X/6T;)V
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

    .line 53693
    .local p0, "this":Lcom/facebook/ads/redexgen/X/M4;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M4;->A00:Lcom/facebook/ads/redexgen/X/M0;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/M4;->A01:Lcom/facebook/ads/redexgen/X/6T;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 53694
    .local p0, "this":Lcom/facebook/ads/redexgen/X/M4;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->A00:Lcom/facebook/ads/redexgen/X/M0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/M0;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A0D(Lcom/facebook/ads/redexgen/X/7r;)V

    .line 53695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->A00:Lcom/facebook/ads/redexgen/X/M0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/M0;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A06(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53696
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M4;->A01:Lcom/facebook/ads/redexgen/X/6T;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->A00:Lcom/facebook/ads/redexgen/X/M0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/M0;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A06(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6T;->setAdViewabilityChecker(Lcom/facebook/ads/redexgen/X/c2;)V

    .line 53697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M4;->A00:Lcom/facebook/ads/redexgen/X/M0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/M0;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A06(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0U()V

    .line 53698
    :cond_0
    return-void
.end method
