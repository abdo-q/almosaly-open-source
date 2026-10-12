.class public final Lcom/facebook/ads/redexgen/X/0G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/65;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/65;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3863
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0G;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 3864
    .local v0, "this":Lcom/facebook/ads/redexgen/X/0G;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/0G;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0q(Lcom/facebook/ads/redexgen/X/65;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3865
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/0G;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0c(Lcom/facebook/ads/redexgen/X/65;)V

    .line 3866
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/0G;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
