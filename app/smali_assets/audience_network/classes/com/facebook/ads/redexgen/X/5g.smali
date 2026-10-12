.class public final Lcom/facebook/ads/redexgen/X/5g;
.super Lcom/facebook/ads/redexgen/X/Ey;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/hX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/hX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/hX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 11958
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5g;->A00:Lcom/facebook/ads/redexgen/X/hX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ey;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADv()V
    .locals 0

    .line 11959
    return-void
.end method

.method public final AEw(ILjava/lang/String;)V
    .locals 2

    .line 11960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5g;->A00:Lcom/facebook/ads/redexgen/X/hX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hX;->A08(Lcom/facebook/ads/redexgen/X/hX;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5g;->A00:Lcom/facebook/ads/redexgen/X/hX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hX;->A06(Lcom/facebook/ads/redexgen/X/hX;)Lcom/facebook/ads/redexgen/X/hj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/hj;->AFk()V

    .line 11962
    return-void
.end method

.method public final AFD()V
    .locals 3

    .line 11963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5g;->A00:Lcom/facebook/ads/redexgen/X/hX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hX;->A08(Lcom/facebook/ads/redexgen/X/hX;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5g;->A00:Lcom/facebook/ads/redexgen/X/hX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hX;->A09(Lcom/facebook/ads/redexgen/X/hX;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5g;->A00:Lcom/facebook/ads/redexgen/X/hX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hX;->A06(Lcom/facebook/ads/redexgen/X/hX;)Lcom/facebook/ads/redexgen/X/hj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/hj;->AFD()V

    .line 11965
    :cond_0
    return-void
.end method

.method public final AGD()V
    .locals 1

    .line 11966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5g;->A00:Lcom/facebook/ads/redexgen/X/hX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hX;->A03(Lcom/facebook/ads/redexgen/X/hX;)Lcom/facebook/ads/redexgen/X/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fb;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5g;->A00:Lcom/facebook/ads/redexgen/X/hX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hX;->A06(Lcom/facebook/ads/redexgen/X/hX;)Lcom/facebook/ads/redexgen/X/hj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/hj;->AGV()V

    .line 11968
    :goto_0
    return-void

    .line 11969
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5g;->A00:Lcom/facebook/ads/redexgen/X/hX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hX;->A06(Lcom/facebook/ads/redexgen/X/hX;)Lcom/facebook/ads/redexgen/X/hj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/hj;->AFm()V

    goto :goto_0
.end method

.method public final AHt()V
    .locals 1

    .line 11970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5g;->A00:Lcom/facebook/ads/redexgen/X/hX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hX;->A06(Lcom/facebook/ads/redexgen/X/hX;)Lcom/facebook/ads/redexgen/X/hj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/hj;->AHt()V

    .line 11971
    return-void
.end method
