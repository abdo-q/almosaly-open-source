.class public final Lcom/facebook/ads/redexgen/X/B6;
.super Lcom/facebook/ads/redexgen/X/mO;
.source ""


# instance fields
.field public final A00:Landroid/view/MotionEvent;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 31468
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/mO;-><init>()V

    .line 31469
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B6;->A01:Landroid/view/View;

    .line 31470
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/B6;->A00:Landroid/view/MotionEvent;

    .line 31471
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/MotionEvent;
    .locals 1

    .line 31472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A00:Landroid/view/MotionEvent;

    return-object v0
.end method
