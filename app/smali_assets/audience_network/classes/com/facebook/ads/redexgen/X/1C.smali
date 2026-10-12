.class public final Lcom/facebook/ads/redexgen/X/1C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6C;->A1g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6C;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 4510
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1C;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 4511
    .local v0, "this":Lcom/facebook/ads/redexgen/X/1C;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1C;->A00:Lcom/facebook/ads/redexgen/X/6C;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/6C;->A0c(Lcom/facebook/ads/redexgen/X/6C;Z)Z

    .line 4512
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1C;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6C;->A09(Lcom/facebook/ads/redexgen/X/6C;)Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/rz;->AH3(Z)V

    .line 4513
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/1C;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
