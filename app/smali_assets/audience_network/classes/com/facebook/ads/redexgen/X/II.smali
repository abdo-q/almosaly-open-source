.class public final Lcom/facebook/ads/redexgen/X/II;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/w1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/IC;->A0W(Lcom/facebook/ads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/NativeAd;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/IC;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/GT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IC;Lcom/facebook/ads/redexgen/X/GT;Lcom/facebook/ads/NativeAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47027
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/II;->A01:Lcom/facebook/ads/redexgen/X/IC;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/II;->A02:Lcom/facebook/ads/redexgen/X/GT;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/II;->A00:Lcom/facebook/ads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABV()V
    .locals 0

    .line 47028
    return-void
.end method

.method public final AEo(Lcom/facebook/ads/redexgen/X/6T;)V
    .locals 4

    .line 47029
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/IJ;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/IJ;-><init>(Lcom/facebook/ads/redexgen/X/II;Lcom/facebook/ads/redexgen/X/6T;)V

    .line 47030
    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47031
    return-void
.end method

.method public final AF5()V
    .locals 1

    .line 47032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A01:Lcom/facebook/ads/redexgen/X/IC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IC;->A04(Lcom/facebook/ads/redexgen/X/IC;)Lcom/facebook/ads/redexgen/X/6T;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A01:Lcom/facebook/ads/redexgen/X/IC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IC;->A04(Lcom/facebook/ads/redexgen/X/IC;)Lcom/facebook/ads/redexgen/X/6T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6T;->A08()V

    .line 47034
    :cond_0
    return-void
.end method

.method public final AHL(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 47035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A02:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A1E()Lcom/facebook/ads/redexgen/X/qT;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A01:Lcom/facebook/ads/redexgen/X/IC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IC;->A02(Lcom/facebook/ads/redexgen/X/IC;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p1, p1}, Lcom/facebook/ads/redexgen/X/qT;->A06(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 47036
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 47037
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/II;->A01:Lcom/facebook/ads/redexgen/X/IC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A00:Lcom/facebook/ads/NativeAd;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A0V(Lcom/facebook/ads/redexgen/X/IC;Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A02:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A17()Lcom/facebook/ads/redexgen/X/GV;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A02:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A17()Lcom/facebook/ads/redexgen/X/GV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/GV;->onClick(Landroid/view/View;)V

    .line 47039
    :cond_0
    return-void
.end method
