.class public final Lcom/facebook/ads/redexgen/X/0S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/65;->setUpBrowserControls(Lcom/facebook/ads/redexgen/X/F4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/65;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/65;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3914
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0S;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 3915
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3916
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    .line 3917
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 3918
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3919
    .local v1, "browserFinalY":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0S;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A00(Lcom/facebook/ads/redexgen/X/65;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3920
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0S;->A00:Lcom/facebook/ads/redexgen/X/65;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/65;->A0h(Lcom/facebook/ads/redexgen/X/65;Z)V

    goto :goto_0

    .line 3921
    .end local v1    # "browserFinalY":F
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0S;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/65;->A02(Lcom/facebook/ads/redexgen/X/65;F)F

    .line 3922
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
