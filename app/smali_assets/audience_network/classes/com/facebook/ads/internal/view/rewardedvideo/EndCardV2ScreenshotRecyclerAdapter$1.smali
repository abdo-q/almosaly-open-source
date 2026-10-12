.class public final Lcom/facebook/ads/internal/view/rewardedvideo/EndCardV2ScreenshotRecyclerAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Bu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 91801
    iput-object p1, p0, Lcom/facebook/ads/internal/view/rewardedvideo/EndCardV2ScreenshotRecyclerAdapter$1;->A00:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 91802
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 91803
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 91804
    iget-object v0, p0, Lcom/facebook/ads/internal/view/rewardedvideo/EndCardV2ScreenshotRecyclerAdapter$1;->A00:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bu;->A03(Lcom/facebook/ads/redexgen/X/Bu;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0E()Landroid/app/Activity;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 91805
    iget-object v0, p0, Lcom/facebook/ads/internal/view/rewardedvideo/EndCardV2ScreenshotRecyclerAdapter$1;->A00:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bu;->A01(Lcom/facebook/ads/redexgen/X/Bu;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/rewardedvideo/EndCardV2ScreenshotRecyclerAdapter$1;->A00:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bu;->A06(Lcom/facebook/ads/redexgen/X/Bu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91806
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 91807
    iget-object v0, p0, Lcom/facebook/ads/internal/view/rewardedvideo/EndCardV2ScreenshotRecyclerAdapter$1;->A00:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bu;->A01(Lcom/facebook/ads/redexgen/X/Bu;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/rewardedvideo/EndCardV2ScreenshotRecyclerAdapter$1;->A00:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bu;->A06(Lcom/facebook/ads/redexgen/X/Bu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91808
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 91809
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 91810
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 91811
    return-void
.end method
