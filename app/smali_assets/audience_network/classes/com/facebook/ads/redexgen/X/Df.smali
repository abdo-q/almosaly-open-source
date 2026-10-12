.class public final Lcom/facebook/ads/redexgen/X/Df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ph;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6K;->A08()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6K;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6K;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 34546
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Df;->A00:Lcom/facebook/ads/redexgen/X/6K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AET()V
    .locals 2

    .line 34547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A00:Lcom/facebook/ads/redexgen/X/6K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6K;->A03(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/un;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/un;->A1d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A00:Lcom/facebook/ads/redexgen/X/6K;

    .line 34548
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6K;->A03(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/un;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/EE;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A00:Lcom/facebook/ads/redexgen/X/6K;

    .line 34549
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6K;->A03(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/un;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Eg;

    if-eqz v0, :cond_1

    .line 34550
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A00:Lcom/facebook/ads/redexgen/X/6K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6K;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/rz;->AH3(Z)V

    .line 34551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A00:Lcom/facebook/ads/redexgen/X/6K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6K;->A01(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 34552
    :goto_0
    return-void

    .line 34553
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Df;->A00:Lcom/facebook/ads/redexgen/X/6K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6K;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/rz;->AH3(Z)V

    goto :goto_0
.end method

.method public final AGb(F)V
    .locals 0

    .line 34554
    return-void
.end method
