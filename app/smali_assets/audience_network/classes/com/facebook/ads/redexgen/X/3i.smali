.class public final Lcom/facebook/ads/redexgen/X/3i;
.super Lcom/facebook/ads/redexgen/X/5h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/kn;,
        Lcom/facebook/ads/redexgen/X/C6;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A02:[B

.field public static final A03:I

.field public static final A04:Lcom/facebook/ads/redexgen/X/kn;

.field public static final A05:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/ur;

.field public final A01:Lcom/facebook/ads/redexgen/X/Cc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3i;->A03()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/kn;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/kn;-><init>(Lcom/facebook/ads/redexgen/X/1i;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3i;->A04:Lcom/facebook/ads/redexgen/X/kn;

    .line 119
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A06:I

    sput v0, Lcom/facebook/ads/redexgen/X/3i;->A05:I

    .line 120
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0C:I

    sput v0, Lcom/facebook/ads/redexgen/X/3i;->A03:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ur;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Cc;)V
    .locals 3

    const/16 v2, 0x40

    const/4 v1, 0x6

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1a

    const/16 v1, 0xb

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7216
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/5h;-><init>(Lcom/facebook/ads/redexgen/X/ur;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Cc;)V

    .line 7217
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/ur;

    .line 7218
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3i;->A01:Lcom/facebook/ads/redexgen/X/Cc;

    .line 7219
    return-void
.end method

.method public static final synthetic A00(Lcom/facebook/ads/redexgen/X/3i;)Lcom/facebook/ads/redexgen/X/ur;
    .locals 0

    .line 7220
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/ur;

    return-object p0
.end method

.method public static final synthetic A01(Lcom/facebook/ads/redexgen/X/3i;)Lcom/facebook/ads/redexgen/X/Cc;
    .locals 0

    .line 7221
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3i;->A01:Lcom/facebook/ads/redexgen/X/Cc;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3i;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x74

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3i;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x4t
        -0x6t
        0xbt
        0x8t
        0xet
        0xct
        -0x2t
        0x5t
        -0x24t
        -0x6t
        0xbt
        -0x3t
        -0x25t
        -0x2t
        0x1t
        -0x6t
        0xft
        0x2t
        0x8t
        0xbt
        -0x1ft
        -0x2t
        0x5t
        0x9t
        -0x2t
        0xbt
        0x45t
        0x4et
        0x4bt
        0x47t
        0x50t
        0x56t
        0x36t
        0x51t
        0x4dt
        0x47t
        0x50t
        0x8t
        0x14t
        0x13t
        0x19t
        0xat
        0x1dt
        0x19t
        -0x18t
        -0x13t
        -0xdt
        -0x1ct
        -0xft
        -0x20t
        -0x1et
        -0xdt
        -0x18t
        -0xbt
        -0x1ct
        -0x34t
        -0x1ct
        -0x1dt
        -0x18t
        -0x20t
        -0x38t
        -0x13t
        -0x1bt
        -0x12t
        -0xet
        -0x1dt
        -0xct
        -0x1dt
        -0x11t
        -0xbt
    .end array-data
.end method


# virtual methods
.method public final A1t(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 3

    const/16 v2, 0x25

    const/4 v1, 0x7

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7222
    return-void
.end method

.method public final A1u(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/iv;)V
    .locals 7

    const/16 v2, 0x25

    const/4 v1, 0x7

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2c

    const/16 v1, 0x14

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7223
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/iv;->A7q()Ljava/util/List;

    move-result-object v2

    .line 7224
    .local v0, "cardInfoList":Ljava/util/List;
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 7225
    return-void

    .line 7226
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 7227
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/iy;

    .line 7228
    .local v1, "cardInfo":Lcom/facebook/ads/redexgen/X/iy;
    sget-object v0, Lcom/facebook/ads/redexgen/X/px;->A04:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v0, Lcom/facebook/ads/redexgen/X/px;->A04:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7229
    .local v2, "screenWidth":I
    int-to-float v1, v0

    const v0, 0x3f3d70a4    # 0.74f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    .line 7230
    .local v4, "imageWidth":I
    int-to-float v1, v2

    const v0, 0x4003d70a    # 2.06f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 7231
    .local v5, "imageHeight":I
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7232
    .local v6, "imageContainer":Landroid/widget/RelativeLayout;
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7233
    new-instance v4, Lcom/facebook/ads/redexgen/X/uP;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/uP;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 7234
    .local p0, "imageView":Lcom/facebook/ads/redexgen/X/uP;
    sget v0, Lcom/facebook/ads/redexgen/X/3i;->A05:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/uP;->setRadius(I)V

    .line 7235
    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/uP;->setAdjustViewBounds(Z)V

    .line 7236
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/uP;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7237
    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7238
    .local v3, "imageParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7239
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/uP;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7240
    new-instance v0, Lcom/facebook/ads/redexgen/X/kQ;

    invoke-direct {v0, v5, p0}, Lcom/facebook/ads/redexgen/X/kQ;-><init>(Lcom/facebook/ads/redexgen/X/iy;Lcom/facebook/ads/redexgen/X/3i;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/uP;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7241
    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 7242
    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/3i;->addView(Landroid/view/View;)V

    .line 7243
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/iy;->A06()Ljava/lang/String;

    move-result-object v3

    .line 7244
    .local p1, "imageUrl":Ljava/lang/String;
    check-cast v4, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 7245
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A04()Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v2

    .line 7246
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/5h;

    new-instance v0, Lcom/facebook/ads/redexgen/X/C6;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/C6;-><init>(Lcom/facebook/ads/redexgen/X/5h;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/th;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Et;->A06(Lcom/facebook/ads/redexgen/X/th;)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v0

    .line 7247
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 7248
    return-void
.end method
