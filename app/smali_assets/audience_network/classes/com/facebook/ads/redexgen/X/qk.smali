.class public final Lcom/facebook/ads/redexgen/X/qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/qj;
    }
.end annotation


# instance fields
.field public final A00:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Lcom/facebook/ads/redexgen/X/qj;)V
    .locals 2

    .line 109480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109481
    new-instance v1, Lcom/facebook/ads/redexgen/X/qi;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/facebook/ads/redexgen/X/qi;-><init>(Lcom/facebook/ads/redexgen/X/qk;Lcom/facebook/ads/redexgen/X/qj;II)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/qk;->A00:Landroid/view/GestureDetector;

    .line 109482
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 0

    .line 109483
    if-eqz p1, :cond_0

    .line 109484
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109485
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 109486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qk;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
