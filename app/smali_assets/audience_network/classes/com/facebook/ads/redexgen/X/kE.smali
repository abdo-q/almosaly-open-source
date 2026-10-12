.class public abstract Lcom/facebook/ads/redexgen/X/kE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/kE;->A02()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/NativeAdOptionsViewPosition;)I
    .locals 2

    .line 99728
    sget-object v1, Lcom/facebook/ads/redexgen/X/kD;->A00:[I

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdOptionsViewPosition;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 99729
    const v0, 0x800035

    return v0

    .line 99730
    :pswitch_0
    const v0, 0x800053

    return v0

    .line 99731
    :pswitch_1
    const v0, 0x800055

    return v0

    .line 99732
    :pswitch_2
    const v0, 0x800033

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/kE;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x74

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/kE;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x1et
        0x1at
        0x19t
        0x2dt
        0x3ct
        0x31t
        0x3dt
        0x36t
        0x3bt
        0x3dt
        0x16t
        0x3dt
        0x2ct
        0x2ft
        0x37t
        0x2at
        0x33t
        0x38t
        0x3at
        0x2dt
        0x2et
        0x2dt
        0x3at
        0x3at
        0x2dt
        0x2ct
        0x9t
        0x2ct
        0x7t
        0x38t
        0x3ct
        0x21t
        0x27t
        0x26t
        0x3bt
        0x1et
        0x21t
        0x2dt
        0x3ft
        0x18t
        0x27t
        0x3bt
        0x21t
        0x3ct
        0x21t
        0x27t
        0x26t
        0x72t
        0x68t
        0x3at
        0x2dt
        0x2ft
        0x21t
        0x3bt
        0x3ct
        0x2dt
        0x3at
        0x2dt
        0x2ct
        0x68t
        0x3et
        0x21t
        0x2dt
        0x3ft
        0x68t
        0x21t
        0x3bt
        0x68t
        0x26t
        0x27t
        0x3ct
        0x68t
        0x29t
        0x68t
        0x1et
        0x21t
        0x2dt
        0x3ft
        0xft
        0x3at
        0x27t
        0x3dt
        0x38t
        0x64t
        0x68t
        0x3bt
        0x23t
        0x21t
        0x38t
        0x38t
        0x21t
        0x26t
        0x2ft
        0x68t
        0x21t
        0x26t
        0x22t
        0x2dt
        0x2bt
        0x3ct
        0x21t
        0x27t
        0x26t
    .end array-data
.end method

.method public static A03(Landroid/view/View;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/redexgen/X/GT;Lcom/facebook/ads/NativeAdOptionsViewPosition;)V
    .locals 6

    .line 99733
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 99734
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kE;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const/16 v1, 0x56

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kE;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99735
    return-void

    .line 99736
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/GT;->A1p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99737
    return-void

    .line 99738
    :cond_1
    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    .line 99739
    .local v0, "container":Landroid/view/ViewGroup;
    instance-of v0, p0, Lcom/facebook/ads/NativeAdLayout;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/NativeAdLayout;

    .line 99740
    .local v1, "nativeAdLayout":Lcom/facebook/ads/NativeAdLayout;
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/facebook/ads/AdOptionsView;

    invoke-direct {v4, v0, p1, v1}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 99741
    .local v2, "adOptionsView":Lcom/facebook/ads/AdOptionsView;
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/kE;->A00(Lcom/facebook/ads/NativeAdOptionsViewPosition;)I

    move-result v3

    .line 99742
    .local v3, "gravity":I
    instance-of v0, v5, Landroid/widget/FrameLayout;

    const/4 v1, -0x2

    if-eqz v0, :cond_2

    .line 99743
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99744
    .local v4, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 99745
    invoke-virtual {v5, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99746
    .end local v4    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v4
    .end local v5
    :goto_1
    return-void

    .line 99747
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 99748
    .local v4, "overlay":Landroid/widget/FrameLayout;
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99749
    .local v5, "iconLp":Landroid/widget/FrameLayout$LayoutParams;
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 99750
    invoke-virtual {v2, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99751
    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 99752
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
