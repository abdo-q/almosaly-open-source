.class public final Lcom/facebook/ads/redexgen/X/5I;
.super Lcom/facebook/ads/redexgen/X/B5;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/At;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/At;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/At;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 11722
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5I;->A00:Lcom/facebook/ads/redexgen/X/At;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B5;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/B6;)V
    .locals 2

    .line 11723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A00:Lcom/facebook/ads/redexgen/X/At;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/At;->A02(Lcom/facebook/ads/redexgen/X/At;)Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11724
    return-void

    .line 11725
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/B6;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 11726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A00:Lcom/facebook/ads/redexgen/X/At;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/At;->A00(Lcom/facebook/ads/redexgen/X/At;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11727
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5I;->A00:Lcom/facebook/ads/redexgen/X/At;

    new-instance v0, Lcom/facebook/ads/redexgen/X/dw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/dw;-><init>(Lcom/facebook/ads/redexgen/X/5I;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/At;->A0B(Lcom/facebook/ads/redexgen/X/At;Landroid/animation/AnimatorListenerAdapter;)V

    .line 11728
    :cond_1
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

    .line 11729
    check-cast p1, Lcom/facebook/ads/redexgen/X/B6;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5I;->A00(Lcom/facebook/ads/redexgen/X/B6;)V

    return-void
.end method
