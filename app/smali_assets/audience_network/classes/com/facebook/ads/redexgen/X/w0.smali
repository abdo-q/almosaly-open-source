.class public final Lcom/facebook/ads/redexgen/X/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6U;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/s3;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6U;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6U;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 116025
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/w0;->A00:Lcom/facebook/ads/redexgen/X/6U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 116026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/w0;->A00:Lcom/facebook/ads/redexgen/X/6U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6U;->A08(Lcom/facebook/ads/redexgen/X/6U;)Lcom/facebook/ads/redexgen/X/w4;

    move-result-object v1

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/w4;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 116027
    const/4 v0, 0x0

    return v0
.end method
