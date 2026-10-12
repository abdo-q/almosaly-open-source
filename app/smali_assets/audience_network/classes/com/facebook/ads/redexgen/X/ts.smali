.class public final Lcom/facebook/ads/redexgen/X/ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Es;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/El;IZLcom/facebook/ads/redexgen/X/fN;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/Am;Lcom/facebook/ads/redexgen/X/nO;Z)V
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

    .line 113205
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ts;->A00:Lcom/facebook/ads/redexgen/X/Es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 113206
    .local v0, "this":Lcom/facebook/ads/redexgen/X/ts;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ts;->A00:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 113207
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ts;->A00:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->A0V:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ABg()V

    .line 113208
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/ts;->A00:Lcom/facebook/ads/redexgen/X/Es;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->A0t(I)V

    .line 113209
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ts;->A00:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Es;->A0G:Landroid/os/Handler;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ts;->A00:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Es;->A0Y:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 113210
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/ts;
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ts;->A00:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->A0V:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ABh()V

    .line 113211
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ts;->A00:Lcom/facebook/ads/redexgen/X/Es;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Es;->A0g(Lcom/facebook/ads/redexgen/X/Es;)V

    .line 113212
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ts;->A00:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Es;->A0G:Landroid/os/Handler;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ts;->A00:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113213
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ts;->A00:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Es;->A0t(I)V

    .line 113214
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
