.class public final Lcom/facebook/ads/redexgen/X/Xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DefaultDisplayListener"
.end annotation


# instance fields
.field public final A00:Landroid/hardware/display/DisplayManager;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Xw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xw;Landroid/hardware/display/DisplayManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 77035
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A01:Lcom/facebook/ads/redexgen/X/Xw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77036
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Xu;->A00:Landroid/hardware/display/DisplayManager;

    .line 77037
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 77038
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A00:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 77039
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 77040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A00:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 77041
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    .line 77042
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 77043
    if-nez p1, :cond_0

    .line 77044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A01:Lcom/facebook/ads/redexgen/X/Xw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xw;->A05(Lcom/facebook/ads/redexgen/X/Xw;)V

    .line 77045
    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 77046
    return-void
.end method
