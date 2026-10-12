.class public Lcom/facebook/ads/redexgen/X/IB;
.super Lcom/facebook/ads/redexgen/X/jg;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdLayoutApi;


# static fields
.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Lcom/facebook/ads/NativeAdLayout;

.field public A04:Lcom/facebook/ads/redexgen/X/s6;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 736
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qHPX4GW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "hhFiP8r3Qwv1pbOpC0RZs7helsiEkw3R"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gMRKG0GIN4lnnen5eA2QDYxE1qaw5eEe"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nhs8DTHSJt"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8tGTnsqSzZF2pEc0RhfqwgHuBUSbJEKs"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "De4wCGs8keG453rR3Z1iaYQVwysk9mHo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "y9Eqzso"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "p4KqTvxixOqYBs523aWwEe7xwuFf2o4V"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/IB;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46413
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jg;-><init>()V

    .line 46414
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A01:I

    .line 46415
    iput v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A00:I

    .line 46416
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A06:Z

    .line 46417
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A05:Z

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 46418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A03:Lcom/facebook/ads/NativeAdLayout;

    if-eqz v0, :cond_0

    .line 46419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0X(Landroid/view/ViewGroup;)V

    .line 46420
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IB;->A03:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A04:Lcom/facebook/ads/redexgen/X/s6;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->removeView(Landroid/view/View;)V

    .line 46421
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A04:Lcom/facebook/ads/redexgen/X/s6;

    .line 46422
    return-void
.end method

.method public final A03()V
    .locals 2

    .line 46423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A03:Lcom/facebook/ads/NativeAdLayout;

    if-eqz v0, :cond_0

    .line 46424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0X(Landroid/view/ViewGroup;)V

    .line 46425
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IB;->A03:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->removeView(Landroid/view/View;)V

    .line 46426
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A02:Landroid/view/View;

    .line 46427
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/s6;)V
    .locals 3

    .line 46428
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IB;->A04:Lcom/facebook/ads/redexgen/X/s6;

    .line 46429
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IB;->A04:Lcom/facebook/ads/redexgen/X/s6;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/s6;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A03:Lcom/facebook/ads/NativeAdLayout;

    if-eqz v0, :cond_0

    .line 46431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0X(Landroid/view/ViewGroup;)V

    .line 46432
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IB;->A03:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A04:Lcom/facebook/ads/redexgen/X/s6;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;)V

    .line 46433
    :cond_0
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/sC;)V
    .locals 2

    .line 46434
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IB;->A02:Landroid/view/View;

    .line 46435
    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/sC;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A03:Lcom/facebook/ads/NativeAdLayout;

    if-eqz v0, :cond_0

    .line 46437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0X(Landroid/view/ViewGroup;)V

    .line 46438
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IB;->A03:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;)V

    .line 46439
    :cond_0
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 46440
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A05:Z

    return v0
.end method

.method public final A07()Z
    .locals 1

    .line 46441
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A06:Z

    return v0
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .line 46442
    return-object p0
.end method

.method public final initialize(Lcom/facebook/ads/NativeAdLayout;)V
    .locals 0

    .line 46443
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IB;->A03:Lcom/facebook/ads/NativeAdLayout;

    .line 46444
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 46445
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/jg;->onMeasure(II)V

    .line 46446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A03:Lcom/facebook/ads/NativeAdLayout;

    if-eqz v0, :cond_0

    .line 46447
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A00:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A00:I

    if-le v1, v0, :cond_1

    .line 46448
    iget v4, p0, Lcom/facebook/ads/redexgen/X/IB;->A00:I

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/IB;->A03:Lcom/facebook/ads/NativeAdLayout;

    sget-object v1, Lcom/facebook/ads/redexgen/X/IB;->A07:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/IB;->A07:[Ljava/lang/String;

    const-string v1, "PzSdwRy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "z4EWAbx"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/jg;->setMeasuredDimension(II)V

    .line 46449
    :cond_0
    :goto_0
    return-void

    .line 46450
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A01:I

    if-ge v1, v0, :cond_0

    .line 46451
    iget v1, p0, Lcom/facebook/ads/redexgen/X/IB;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/jg;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final setMaxWidth(I)V
    .locals 1

    .line 46452
    iput p1, p0, Lcom/facebook/ads/redexgen/X/IB;->A00:I

    .line 46453
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A05:Z

    .line 46454
    return-void
.end method

.method public final setMinWidth(I)V
    .locals 1

    .line 46455
    iput p1, p0, Lcom/facebook/ads/redexgen/X/IB;->A01:I

    .line 46456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A06:Z

    .line 46457
    return-void
.end method
