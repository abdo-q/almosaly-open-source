.class public abstract synthetic Lcom/facebook/ads/redexgen/X/XM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/Ly;)Lcom/facebook/ads/redexgen/X/Qj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/concurrent/Executor;",
            ">(TT;",
            "Lcom/facebook/ads/redexgen/X/Ly<",
            "TT;>;)",
            "Lcom/facebook/ads/redexgen/X/XN;"
        }
    .end annotation

    .line 76372
    .local p0, "executor":Ljava/util/concurrent/Executor;, "TT;"
    .local p1, "releaseCallback":Lcom/facebook/ads/redexgen/X/Ly;, "Lcom/facebook/ads/androidx/media3/common/util/Consumer<TT;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qj;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Qj;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/Ly;)V

    return-object v0
.end method
