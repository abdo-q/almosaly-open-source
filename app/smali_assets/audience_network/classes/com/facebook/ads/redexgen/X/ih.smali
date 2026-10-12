.class public final Lcom/facebook/ads/redexgen/X/ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7O;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7O;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 96389
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ih;->A00:Lcom/facebook/ads/redexgen/X/7O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 96390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ih;->A00:Lcom/facebook/ads/redexgen/X/7O;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ih;->A00:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96391
    :cond_0
    return-void

    .line 96392
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ih;->A00:Lcom/facebook/ads/redexgen/X/7O;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0F:Z

    if-nez v0, :cond_2

    .line 96393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ih;->A00:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->requestLayout()V

    .line 96394
    return-void

    .line 96395
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ih;->A00:Lcom/facebook/ads/redexgen/X/7O;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A0I:Z

    if-eqz v0, :cond_3

    .line 96396
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ih;->A00:Lcom/facebook/ads/redexgen/X/7O;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/7O;->A0J:Z

    .line 96397
    return-void

    .line 96398
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ih;->A00:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->A1M()V

    .line 96399
    return-void
.end method
