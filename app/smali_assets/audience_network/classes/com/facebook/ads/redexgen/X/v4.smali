.class public final Lcom/facebook/ads/redexgen/X/v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ET;->setUpBrowserControls(Lcom/facebook/ads/redexgen/X/F4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ET;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ET;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 115200
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/v4;->A00:Lcom/facebook/ads/redexgen/X/ET;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 115201
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 115202
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    .line 115203
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 115204
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 115205
    .local v1, "browserFinalY":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/v4;->A00:Lcom/facebook/ads/redexgen/X/ET;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ET;->A00(Lcom/facebook/ads/redexgen/X/ET;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 115206
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/v4;->A00:Lcom/facebook/ads/redexgen/X/ET;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ET;->A0e(Lcom/facebook/ads/redexgen/X/ET;Z)V

    goto :goto_0

    .line 115207
    .end local v1    # "browserFinalY":F
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/v4;->A00:Lcom/facebook/ads/redexgen/X/ET;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ET;->A01(Lcom/facebook/ads/redexgen/X/ET;F)F

    .line 115208
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
