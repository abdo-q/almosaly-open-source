.class public final Lcom/facebook/ads/redexgen/X/qi;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/qk;-><init>(IILandroid/content/Context;Lcom/facebook/ads/redexgen/X/qj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/qj;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/qk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/qk;Lcom/facebook/ads/redexgen/X/qj;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 109467
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/qi;->A03:Lcom/facebook/ads/redexgen/X/qk;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/qi;->A02:Lcom/facebook/ads/redexgen/X/qj;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/qi;->A00:I

    iput p4, p0, Lcom/facebook/ads/redexgen/X/qi;->A01:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 109468
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 109469
    const/4 v4, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 109470
    .end local v1
    .end local v2
    :cond_0
    return v4

    .line 109471
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v3, v0

    .line 109472
    .local v1, "diffY":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v2, v0

    .line 109473
    .local v2, "diffX":F
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 109474
    iget v0, p0, Lcom/facebook/ads/redexgen/X/qi;->A00:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/qi;->A01:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 109475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qi;->A02:Lcom/facebook/ads/redexgen/X/qj;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/qj;->AHF()V

    .line 109476
    const/4 v0, 0x1

    return v0

    .line 109477
    :cond_2
    return v4
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 109478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qi;->A02:Lcom/facebook/ads/redexgen/X/qj;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/qj;->AH4()V

    .line 109479
    const/4 v0, 0x1

    return v0
.end method
