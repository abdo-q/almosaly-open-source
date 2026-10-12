.class public abstract Lcom/facebook/ads/redexgen/X/7X;
.super Lcom/facebook/ads/redexgen/X/JM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi16Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21669
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JM;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;)I
    .locals 1

    .line 21670
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    return v0
.end method

.method public final A04(Landroid/view/View;)I
    .locals 1

    .line 21671
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final A05(Landroid/view/View;)I
    .locals 1

    .line 21672
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final A09(Landroid/view/View;)V
    .locals 0

    .line 21673
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 21674
    return-void
.end method

.method public final A0C(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 21675
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21676
    return-void
.end method

.method public final A0F(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 21677
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 21678
    return-void
.end method

.method public final A0G(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    .line 21679
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 21680
    return-void
.end method

.method public final A0I(Landroid/view/View;)Z
    .locals 1

    .line 21681
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    return v0
.end method
