.class public final Lcom/facebook/ads/redexgen/X/tY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/tZ;->onMainAssetLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/tZ;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ta;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/tZ;Lcom/facebook/ads/redexgen/X/ta;)V
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

    .line 112719
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/tY;->A00:Lcom/facebook/ads/redexgen/X/tZ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/tY;->A01:Lcom/facebook/ads/redexgen/X/ta;

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

    .line 112720
    .local v0, "this":Lcom/facebook/ads/redexgen/X/tY;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/tY;->A01:Lcom/facebook/ads/redexgen/X/ta;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ta;->ADv()V

    .line 112721
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/tY;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
