.class public final Lcom/facebook/ads/redexgen/X/5Q;
.super Lcom/facebook/ads/redexgen/X/B5;
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

    .line 11806
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B5;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/B6;)V
    .locals 4

    .line 11807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A02(Lcom/facebook/ads/redexgen/X/Ay;)Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A07(Lcom/facebook/ads/redexgen/X/Ay;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11808
    :cond_0
    return-void

    .line 11809
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/B6;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 11810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A01(Lcom/facebook/ads/redexgen/X/Ay;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11811
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    sget-object v0, Lcom/facebook/ads/redexgen/X/dc;->A05:Lcom/facebook/ads/redexgen/X/dc;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0C(Lcom/facebook/ads/redexgen/X/Ay;Lcom/facebook/ads/redexgen/X/dc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A04(Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 11813
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5Q;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A05(Lcom/facebook/ads/redexgen/X/Ay;ZZ)V

    .line 11814
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0A(Lcom/facebook/ads/redexgen/X/Ay;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A01(Lcom/facebook/ads/redexgen/X/Ay;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/Az;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Az;-><init>(Lcom/facebook/ads/redexgen/X/5Q;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A00:Lcom/facebook/ads/redexgen/X/Ay;

    .line 11816
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A00(Lcom/facebook/ads/redexgen/X/Ay;)I

    move-result v0

    int-to-long v0, v0

    .line 11817
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11818
    :cond_3
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

    .line 11819
    check-cast p1, Lcom/facebook/ads/redexgen/X/B6;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5Q;->A00(Lcom/facebook/ads/redexgen/X/B6;)V

    return-void
.end method
