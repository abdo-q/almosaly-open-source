.class public final Lcom/facebook/ads/redexgen/X/s2;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/s1;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s1;)V
    .locals 2

    .line 111067
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 111068
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/s2;->A00:Lcom/facebook/ads/redexgen/X/s1;

    .line 111069
    const/4 v1, 0x0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/s2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111070
    return-void
.end method


# virtual methods
.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 111071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/s2;->A00:Lcom/facebook/ads/redexgen/X/s1;

    .line 111072
    return-void
.end method
