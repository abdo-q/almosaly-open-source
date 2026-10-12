.class public final Lcom/facebook/ads/redexgen/X/tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Es;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Es;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 113196
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/tq;->A00:Lcom/facebook/ads/redexgen/X/Es;

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

    .line 113197
    .local v0, "this":Lcom/facebook/ads/redexgen/X/tq;
    :try_start_0
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/tq;->A00:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/tq;->A00:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->A0U:Lcom/facebook/ads/redexgen/X/fN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fN;->A04()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Es;->A01:I

    .line 113198
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/tq;->A00:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/tq;->A00:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->A0U:Lcom/facebook/ads/redexgen/X/fN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fN;->A04()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Es;->A0J(I)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Es;->A03:I

    .line 113199
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/tq;->A00:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->A0p()V

    .line 113200
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/tq;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
