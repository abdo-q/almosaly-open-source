.class public final Lcom/facebook/ads/redexgen/X/Lr;
.super Lcom/facebook/ads/redexgen/X/eq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7r;->A0F(Lcom/facebook/ads/redexgen/X/lz;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/nw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7r;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 53483
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Lr;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$5;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lr;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/eq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 53484
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Lr;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$5;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lr;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A03(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/7D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lr;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A00(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/ev;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->A4s(Z)V

    .line 53485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lr;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A00(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/ev;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lr;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A00(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/ev;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lr;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ev;->AEA(Lcom/facebook/ads/redexgen/X/MA;)V

    .line 53487
    :cond_0
    return-void

    .line 53488
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
