.class public final Lcom/facebook/ads/redexgen/X/cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/cP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 86119
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cc;->A00:Lcom/facebook/ads/redexgen/X/cP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 86120
    .local v0, "this":Lcom/facebook/ads/redexgen/X/cc;
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cc;->A00:Lcom/facebook/ads/redexgen/X/cP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cP;->A0F(Lcom/facebook/ads/redexgen/X/cP;)V

    .line 86121
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cc;->A00:Lcom/facebook/ads/redexgen/X/cP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cP;->A00(Lcom/facebook/ads/redexgen/X/cP;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86122
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cc;->A00:Lcom/facebook/ads/redexgen/X/cP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cP;->A00(Lcom/facebook/ads/redexgen/X/cP;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86123
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/cc;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
