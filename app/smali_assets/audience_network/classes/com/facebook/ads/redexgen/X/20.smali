.class public abstract Lcom/facebook/ads/redexgen/X/20;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ZLcom/facebook/ads/redexgen/X/1J;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 4882
    if-nez p0, :cond_0

    .line 4883
    return-void

    .line 4884
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1J;->A0M()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4885
    invoke-virtual {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/1J;->A0O(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4886
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 4887
    :cond_1
    return-void

    .line 4888
    :cond_2
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 4889
    return-void
.end method
