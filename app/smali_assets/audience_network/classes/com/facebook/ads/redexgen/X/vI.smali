.class public final Lcom/facebook/ads/redexgen/X/vI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ER;->A0O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ER;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ER;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 115313
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/vI;->A00:Lcom/facebook/ads/redexgen/X/ER;

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

    .line 115314
    .local v0, "this":Lcom/facebook/ads/redexgen/X/vI;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/vI;->A00:Lcom/facebook/ads/redexgen/X/ER;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ER;->A02(Lcom/facebook/ads/redexgen/X/ER;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/vI;->A00:Lcom/facebook/ads/redexgen/X/ER;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ER;->A02(Lcom/facebook/ads/redexgen/X/ER;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 115315
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/vI;->A00:Lcom/facebook/ads/redexgen/X/ER;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ER;->A0l(Lcom/facebook/ads/redexgen/X/ER;I)V

    .line 115316
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/vI;->A00:Lcom/facebook/ads/redexgen/X/ER;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ER;->A00(Lcom/facebook/ads/redexgen/X/ER;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/vI;->A00:Lcom/facebook/ads/redexgen/X/ER;

    .line 115317
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ER;->A0I(Lcom/facebook/ads/redexgen/X/ER;)Ljava/lang/Runnable;

    move-result-object v2

    .line 115318
    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 115319
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/vI;
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/vI;->A00:Lcom/facebook/ads/redexgen/X/ER;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ER;->A0k(Lcom/facebook/ads/redexgen/X/ER;)V

    .line 115320
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/vI;->A00:Lcom/facebook/ads/redexgen/X/ER;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ER;->A00(Lcom/facebook/ads/redexgen/X/ER;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/vI;->A00:Lcom/facebook/ads/redexgen/X/ER;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ER;->A0I(Lcom/facebook/ads/redexgen/X/ER;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 115321
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/vI;->A00:Lcom/facebook/ads/redexgen/X/ER;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/ER;->A0l(Lcom/facebook/ads/redexgen/X/ER;I)V

    .line 115322
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
