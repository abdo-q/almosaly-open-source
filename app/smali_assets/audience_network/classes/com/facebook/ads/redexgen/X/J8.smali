.class public final Lcom/facebook/ads/redexgen/X/J8;
.super Lcom/facebook/ads/redexgen/X/ix;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 48727
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ix;-><init>(II)V

    .line 48728
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J8;->A00:I

    .line 48729
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J8;->A01:I

    .line 48730
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 48731
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48732
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J8;->A00:I

    .line 48733
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J8;->A01:I

    .line 48734
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 48735
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ix;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48736
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J8;->A00:I

    .line 48737
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J8;->A01:I

    .line 48738
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 48739
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ix;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 48740
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J8;->A00:I

    .line 48741
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J8;->A01:I

    .line 48742
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 48743
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J8;->A00:I

    return v0
.end method

.method public final A05()I
    .locals 1

    .line 48744
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J8;->A01:I

    return v0
.end method
