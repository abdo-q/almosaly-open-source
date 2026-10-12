.class public final Lcom/facebook/ads/redexgen/X/kA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeBannerAdApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/k7;,
        Lcom/facebook/ads/redexgen/X/k8;,
        Lcom/facebook/ads/redexgen/X/k9;
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/NativeAdOptionsViewPosition;

.field public final A01:Lcom/facebook/ads/NativeBannerAd;

.field public final A02:Lcom/facebook/ads/redexgen/X/GT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2669
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GHtEJsCBxF6ZG8G1CCL5RBmKmDCxDlHG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8TFtHG5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ovYsObbmHQ4MgJZYSDt7UbSE4I8Jd3xL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OStrwIklzSQSoVp6y3SnTe0L"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CizBuXx6tKQSK5P8xVf5ORSYZ1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CxGaKpsxgS6bhWDX5B71lG4aeRzyf4w9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZUquOnXGk9BCY4cqa0yz5KxW6oH5Pvvn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wvrH4lpYI8UyLhNBrrW8XGK9bs66R2Pk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/kA;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/kA;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 2

    .line 99649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99650
    sget-object v0, Lcom/facebook/ads/NativeAdOptionsViewPosition;->TOP_RIGHT:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/kA;->A00:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 99651
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kA;->A01:Lcom/facebook/ads/NativeBannerAd;

    .line 99652
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/GT;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/kA;->A02:Lcom/facebook/ads/redexgen/X/GT;

    .line 99653
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kA;->A02:Lcom/facebook/ads/redexgen/X/GT;

    sget-object v0, Lcom/facebook/ads/redexgen/X/nx;->A04:Lcom/facebook/ads/redexgen/X/nx;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A1i(Lcom/facebook/ads/redexgen/X/nx;)V

    .line 99654
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/kA;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x28

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/kA;->A03:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/kA;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/kA;->A04:[Ljava/lang/String;

    const-string v1, "g9VMJ7KVDiHxjzY4mov6XPU8OVFxG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x2bt
        0x2ft
        0x2ct
        0x18t
        0x9t
        0x4t
        0x8t
        0x3t
        0xet
        0x8t
        0x23t
        0x8t
        0x19t
        0x1at
        0x2t
        0x1ft
        0x6t
    .end array-data
.end method

.method private A02(Landroid/view/View;)V
    .locals 3

    .line 99655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kA;->A01:Lcom/facebook/ads/NativeBannerAd;

    if-nez v0, :cond_0

    .line 99656
    return-void

    .line 99657
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/kA;->A01:Lcom/facebook/ads/NativeBannerAd;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kA;->A02:Lcom/facebook/ads/redexgen/X/GT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kA;->A00:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kE;->A03(Landroid/view/View;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/redexgen/X/GT;Lcom/facebook/ads/NativeAdOptionsViewPosition;)V

    .line 99658
    return-void
.end method

.method private A03(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 9

    .line 99659
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/GT;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v7

    .line 99660
    .local v0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/GT;
    new-instance v8, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v8, p0, p1, v7}, Lcom/facebook/ads/redexgen/X/I4;-><init>(Lcom/facebook/ads/redexgen/X/kA;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/GT;)V

    .line 99661
    .local v1, "nativeBannerImageLoadTaskListener":Lcom/facebook/ads/redexgen/X/k8;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/GT;->A19()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v6

    .line 99662
    .local v2, "adIcon":Lcom/facebook/ads/redexgen/X/ni;
    if-eqz v6, :cond_1

    .line 99663
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/GT;->A14()Lcom/facebook/ads/redexgen/X/kz;

    move-result-object v1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/ni;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/kz;->A0N(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 99664
    .local v3, "preloadedBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/jn;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v2

    .line 99665
    .local v4, "adContextWrapper":Lcom/facebook/ads/redexgen/X/Hi;
    if-eqz v3, :cond_0

    .line 99666
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/GT;->A1u()Z

    move-result v1

    .line 99667
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/GT;->A1I()Ljava/lang/String;

    move-result-object v0

    .line 99668
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A05(Lcom/facebook/ads/redexgen/X/Hi;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 99669
    .local v5, "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v1, p1}, Lcom/facebook/ads/redexgen/X/GT;->A0f(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 99670
    new-instance v0, Lcom/facebook/ads/redexgen/X/I3;

    invoke-direct {v0, p0, v7, v1}, Lcom/facebook/ads/redexgen/X/I3;-><init>(Lcom/facebook/ads/redexgen/X/kA;Lcom/facebook/ads/redexgen/X/GT;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 99671
    .end local v5    # "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    .end local v3    # "preloadedBitmap":Landroid/graphics/Bitmap;
    .end local v4    # "adContextWrapper":Lcom/facebook/ads/redexgen/X/Hi;
    :goto_0
    return-void

    .line 99672
    :cond_0
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/GT;->A1u()Z

    move-result v0

    const/4 v5, 0x0

    new-instance v4, Lcom/facebook/ads/redexgen/X/k7;

    invoke-direct {v4, v2, v8, v0, v5}, Lcom/facebook/ads/redexgen/X/k7;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/k8;ZLcom/facebook/ads/redexgen/X/I4;)V

    .line 99673
    .local v5, "loadImageTask":Lcom/facebook/ads/redexgen/X/k7;
    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/k9;

    .line 99674
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/ni;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/GT;->A1I()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/k9;

    invoke-direct {v1, v2, v0, v5}, Lcom/facebook/ads/redexgen/X/k9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/I4;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 99675
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/k7;->A05([Lcom/facebook/ads/redexgen/X/k9;)V

    goto :goto_0

    .line 99676
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/GT;->A1A()Lcom/facebook/ads/redexgen/X/GS;

    move-result-object v6

    .line 99677
    .local v3, "adListener":Lcom/facebook/ads/redexgen/X/GS;
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 99678
    .local v4, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/GT;->A16()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 99679
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v4

    .line 99680
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v4, v0, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/df;->A3j(JILjava/lang/String;)V

    .line 99681
    if-eqz v6, :cond_2

    .line 99682
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/nt;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/nt;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/facebook/ads/redexgen/X/nV;->AEr(Lcom/facebook/ads/redexgen/X/nt;)V

    .line 99683
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/kA;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final getPreferredAdOptionsViewPosition()Lcom/facebook/ads/NativeAdOptionsViewPosition;
    .locals 1

    .line 99684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kA;->A00:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    return-object v0
.end method

.method public final registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 1

    .line 99685
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/kA;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 99686
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 99687
    .local p1, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p2, :cond_0

    .line 99688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kA;->A02:Lcom/facebook/ads/redexgen/X/GT;

    invoke-direct {p0, p2, v0}, Lcom/facebook/ads/redexgen/X/kA;->A03(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    .line 99689
    :cond_0
    if-eqz p3, :cond_1

    .line 99690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kA;->A02:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/GT;->A1T(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 99691
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/kA;->A02(Landroid/view/View;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/kA;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 99692
    sget-object v2, Lcom/facebook/ads/redexgen/X/kA;->A04:[Ljava/lang/String;

    const-string v1, "aqqJFC2MZ8JcwAaQxvIwSb4p"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "3bsn9ejtbXpCBWXTDKLVYEUuq7"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void

    .line 99693
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kA;->A02:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/GT;->A1S(Landroid/view/View;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 99694
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/kA;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 99695
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 99696
    .local p0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v3, 0x1

    if-eqz p2, :cond_0

    .line 99697
    invoke-virtual {p2}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/IC;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/kA;->A02:Lcom/facebook/ads/redexgen/X/GT;

    sget-object v2, Lcom/facebook/ads/redexgen/X/kA;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 99698
    sget-object v2, Lcom/facebook/ads/redexgen/X/kA;->A04:[Ljava/lang/String;

    const-string v1, "js1TYeoyNOBe6miaJaLofzAsC6CsUfwk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "W1hafLFlhK2580scubVHArACmFSZlS1F"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/IC;->A0X(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V

    .line 99699
    :cond_0
    if-eqz p3, :cond_1

    .line 99700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kA;->A02:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0, p1, p2, p3, v3}, Lcom/facebook/ads/redexgen/X/GT;->A1W(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;Z)V

    .line 99701
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/kA;->A02(Landroid/view/View;)V

    .line 99702
    return-void

    .line 99703
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kA;->A02:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0, p1, p2, v3}, Lcom/facebook/ads/redexgen/X/GT;->A1X(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Z)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final setPreferredAdOptionsViewPosition(Lcom/facebook/ads/NativeAdOptionsViewPosition;)V
    .locals 0

    .line 99704
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kA;->A00:Lcom/facebook/ads/NativeAdOptionsViewPosition;

    .line 99705
    return-void
.end method
