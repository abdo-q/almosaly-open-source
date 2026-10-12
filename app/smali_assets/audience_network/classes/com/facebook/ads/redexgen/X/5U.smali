.class public final Lcom/facebook/ads/redexgen/X/5U;
.super Lcom/facebook/ads/redexgen/X/BG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ay;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ay;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 11852
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5U;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BG;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/5W;)V
    .locals 3

    .line 11853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5U;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A01(Lcom/facebook/ads/redexgen/X/Ay;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11854
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5U;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    sget-object v0, Lcom/facebook/ads/redexgen/X/dc;->A05:Lcom/facebook/ads/redexgen/X/dc;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0C(Lcom/facebook/ads/redexgen/X/Ay;Lcom/facebook/ads/redexgen/X/dc;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 11855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5U;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A04(Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 11856
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5U;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A05(Lcom/facebook/ads/redexgen/X/Ay;ZZ)V

    .line 11857
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5U;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ay;->A0D(Lcom/facebook/ads/redexgen/X/Ay;Z)Z

    .line 11858
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/mO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 11859
    check-cast p1, Lcom/facebook/ads/redexgen/X/5W;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5U;->A00(Lcom/facebook/ads/redexgen/X/5W;)V

    return-void
.end method
