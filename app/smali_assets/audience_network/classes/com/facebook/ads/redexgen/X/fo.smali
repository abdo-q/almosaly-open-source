.class public final Lcom/facebook/ads/redexgen/X/fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Be;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Be;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 90673
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fo;->A00:Lcom/facebook/ads/redexgen/X/Be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 90674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fo;->A00:Lcom/facebook/ads/redexgen/X/Be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Be;->A0A(Lcom/facebook/ads/redexgen/X/Be;)Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/B6;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/B6;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mP;->A02(Lcom/facebook/ads/redexgen/X/mO;)V

    .line 90675
    const/4 v0, 0x0

    return v0
.end method
