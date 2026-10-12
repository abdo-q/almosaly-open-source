.class public final Lcom/facebook/ads/redexgen/X/Le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/kO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7m;->A0G(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7m;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7m;Z)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53024
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Le;->A00:Lcom/facebook/ads/redexgen/X/7m;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Le;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADt()V
    .locals 5

    .line 53025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7m;->A02(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A01:Z

    if-eqz v0, :cond_0

    .line 53026
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Le;->A00:Lcom/facebook/ads/redexgen/X/7m;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A00:Lcom/facebook/ads/redexgen/X/7m;

    .line 53027
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7m;->A02(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A00:Lcom/facebook/ads/redexgen/X/7m;

    .line 53028
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7m;->A01(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/fD;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/7g;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Lf;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Lf;-><init>(Lcom/facebook/ads/redexgen/X/Le;)V

    .line 53029
    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/M1;->A01(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;ILcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/redexgen/X/Tb;

    move-result-object v0

    .line 53030
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/7m;->A04(Lcom/facebook/ads/redexgen/X/7m;Lcom/facebook/ads/redexgen/X/Tb;)Lcom/facebook/ads/redexgen/X/Tb;

    .line 53031
    :goto_0
    return-void

    .line 53032
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7m;->A06(Lcom/facebook/ads/redexgen/X/7m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7m;->A00(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/f6;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/f6;->AGt(Lcom/facebook/ads/redexgen/X/LG;)V

    goto :goto_0
.end method

.method public final ADu()V
    .locals 3

    .line 53034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7m;->A00(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/f6;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Le;->A00:Lcom/facebook/ads/redexgen/X/7m;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f6;->AGw(Lcom/facebook/ads/redexgen/X/LG;Lcom/facebook/ads/AdError;)V

    .line 53035
    return-void
.end method
