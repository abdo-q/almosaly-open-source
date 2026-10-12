.class public final Lcom/facebook/ads/redexgen/X/Gx;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Gw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Gw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gw;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 44805
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gx;->A00:Lcom/facebook/ads/redexgen/X/Gw;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 44806
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gx;->A00:Lcom/facebook/ads/redexgen/X/Gw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gw;->A0A(Lcom/facebook/ads/redexgen/X/Gw;Z)Z

    .line 44807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gx;->A00:Lcom/facebook/ads/redexgen/X/Gw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gw;->A04(Lcom/facebook/ads/redexgen/X/Gw;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gx;->A00:Lcom/facebook/ads/redexgen/X/Gw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gw;->A04(Lcom/facebook/ads/redexgen/X/Gw;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gx;->A00:Lcom/facebook/ads/redexgen/X/Gw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gw;->A02(Lcom/facebook/ads/redexgen/X/Gw;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 44809
    :cond_0
    return-void
.end method
