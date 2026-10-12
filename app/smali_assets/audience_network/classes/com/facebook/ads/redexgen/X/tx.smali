.class public final Lcom/facebook/ads/redexgen/X/tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/tz;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/nO;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic A00:Landroid/widget/LinearLayout;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/tz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/tz;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/tx;->A01:Lcom/facebook/ads/redexgen/X/tz;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/tx;->A00:Landroid/widget/LinearLayout;

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
    move-object v3, p0

    .line 113246
    .local v0, "this":Lcom/facebook/ads/redexgen/X/tx;
    .local p1, "it":Landroid/view/View;
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/tx;->A01:Lcom/facebook/ads/redexgen/X/tz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/tz;->A01(Lcom/facebook/ads/redexgen/X/tz;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 113247
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/tx;->A01:Lcom/facebook/ads/redexgen/X/tz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/tz;->A02(Lcom/facebook/ads/redexgen/X/tz;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ABg()V

    .line 113248
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/tx;->A01:Lcom/facebook/ads/redexgen/X/tz;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/tz;->A09(Lcom/facebook/ads/redexgen/X/tz;I)V

    .line 113249
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/tx;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    move-result-object v4

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/tx;->A01:Lcom/facebook/ads/redexgen/X/tz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/tz;->A03(Lcom/facebook/ads/redexgen/X/tz;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/tx;->A01:Lcom/facebook/ads/redexgen/X/tz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/tz;->A00(Lcom/facebook/ads/redexgen/X/tz;)J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 113250
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/tx;
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/tx;->A01:Lcom/facebook/ads/redexgen/X/tz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/tz;->A02(Lcom/facebook/ads/redexgen/X/tz;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ABh()V

    .line 113251
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/tx;->A01:Lcom/facebook/ads/redexgen/X/tz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/tz;->A08(Lcom/facebook/ads/redexgen/X/tz;)V

    .line 113252
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/tx;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/tx;->A01:Lcom/facebook/ads/redexgen/X/tz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/tz;->A03(Lcom/facebook/ads/redexgen/X/tz;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113253
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/tx;->A01:Lcom/facebook/ads/redexgen/X/tz;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/tz;->A09(Lcom/facebook/ads/redexgen/X/tz;I)V

    .line 113254
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "it":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
