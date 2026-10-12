.class public final Lcom/facebook/ads/redexgen/X/cG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ab;->setFullScreen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ab;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 85273
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cG;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 85274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cG;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0B(Lcom/facebook/ads/redexgen/X/Ab;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 85275
    return v1

    .line 85276
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cG;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A01(Lcom/facebook/ads/redexgen/X/Ab;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 85277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cG;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A01(Lcom/facebook/ads/redexgen/X/Ab;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cG;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A01(Lcom/facebook/ads/redexgen/X/Ab;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 85279
    :cond_1
    :goto_0
    return v1

    .line 85280
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cG;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A01(Lcom/facebook/ads/redexgen/X/Ab;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_0
.end method
