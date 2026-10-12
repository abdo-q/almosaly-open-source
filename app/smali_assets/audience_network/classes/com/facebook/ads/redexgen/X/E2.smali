.class public final Lcom/facebook/ads/redexgen/X/E2;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/rA;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/ads/redexgen/X/r9;

.field public final A02:Lcom/facebook/ads/redexgen/X/Tb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/Tb;Ljava/lang/String;)V
    .locals 0

    .line 34825
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34826
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/E2;->A02:Lcom/facebook/ads/redexgen/X/Tb;

    .line 34827
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/E2;->A01:Lcom/facebook/ads/redexgen/X/r9;

    .line 34828
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/E2;->A00:Ljava/lang/String;

    .line 34829
    return-void
.end method


# virtual methods
.method public final ABc(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/jY;)V
    .locals 3

    .line 34830
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tb;->A0C()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A02:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0U()V

    .line 34832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A02:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0Q()Lcom/facebook/ads/redexgen/X/Dx;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 34833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A02:Lcom/facebook/ads/redexgen/X/Tb;

    .line 34834
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0Q()Lcom/facebook/ads/redexgen/X/Dx;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34835
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/E2;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34836
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E2;->A01:Lcom/facebook/ads/redexgen/X/r9;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/r9;->A4V(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 34837
    return-void
.end method

.method public final AGF(Z)V
    .locals 0

    .line 34838
    return-void
.end method

.method public final AGp(Z)V
    .locals 0

    .line 34839
    return-void
.end method

.method public final AKD(Landroid/os/Bundle;)V
    .locals 0

    .line 34840
    return-void
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .locals 1

    .line 34841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 34842
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 34843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A02:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0T()V

    .line 34844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A02:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0P()Lcom/facebook/ads/redexgen/X/w1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A02:Lcom/facebook/ads/redexgen/X/Tb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0P()Lcom/facebook/ads/redexgen/X/w1;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/w1;->AF5()V

    .line 34846
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tb;->A0C()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 34847
    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/r9;)V
    .locals 0

    .line 34848
    return-void
.end method
