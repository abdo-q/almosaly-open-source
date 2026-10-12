.class public final Lcom/facebook/ads/redexgen/X/IC;
.super Lcom/facebook/ads/redexgen/X/jg;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/MediaViewApi;
.implements Lcom/facebook/ads/internal/context/Repairable;
.implements Lcom/facebook/ads/redexgen/X/l6;
.implements Lcom/facebook/ads/redexgen/X/sB;


# static fields
.field public static A0L:[B

.field public static A0M:[Ljava/lang/String;

.field public static final A0N:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/RelativeLayout;

.field public A07:Lcom/facebook/ads/MediaView;

.field public A08:Lcom/facebook/ads/MediaViewListener;

.field public A09:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A0A:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

.field public A0B:Lcom/facebook/ads/redexgen/X/jt;

.field public A0C:Lcom/facebook/ads/redexgen/X/Hi;

.field public A0D:Lcom/facebook/ads/redexgen/X/pi;

.field public A0E:Lcom/facebook/ads/redexgen/X/3U;

.field public A0F:Lcom/facebook/ads/redexgen/X/te;

.field public A0G:Lcom/facebook/ads/redexgen/X/uD;

.field public A0H:Lcom/facebook/ads/redexgen/X/6T;

.field public A0I:Lcom/facebook/ads/redexgen/X/i4;

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 737
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5egxRyJvv3hsImr6xVPVZGZzS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "S92E58UIdGCmPOb4LYA51SRur0tU5vPU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gB2LJBWgacco1yi3dwEv6yCRJyLib4yq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IRYDxixZynQ1VjnPzR0JfxvjieAE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Yx6PPUM30uHFy3rHO75LIsUaVykI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YSQgGTlHzzB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fqdcFq1cD4m6uZ0nLvDLKOa7nCA9CaYH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "MqJIv4BM2hfR6AMSoGkEEGT8SPZgcE8o"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IC;->A0C()V

    const-class v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IC;->A0N:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46458
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jg;-><init>()V

    .line 46459
    sget-object v0, Lcom/facebook/ads/redexgen/X/jt;->A04:Lcom/facebook/ads/redexgen/X/jt;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0B:Lcom/facebook/ads/redexgen/X/jt;

    .line 46460
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A01:I

    .line 46461
    iput v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A00:I

    .line 46462
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/IC;)Lcom/facebook/ads/MediaView;
    .locals 0

    .line 46463
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/IC;)Lcom/facebook/ads/MediaViewVideoRenderer;
    .locals 0

    .line 46464
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/IC;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 46465
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/IC;)Lcom/facebook/ads/redexgen/X/uD;
    .locals 0

    .line 46466
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0G:Lcom/facebook/ads/redexgen/X/uD;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/IC;)Lcom/facebook/ads/redexgen/X/6T;
    .locals 0

    .line 46467
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0H:Lcom/facebook/ads/redexgen/X/6T;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/IC;->A0L:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A06()V
    .locals 5

    .line 46468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ACR()V

    .line 46469
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/uD;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/uD;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0G:Lcom/facebook/ads/redexgen/X/uD;

    .line 46470
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A0G:Lcom/facebook/ads/redexgen/X/uD;

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0B:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uD;->setImagePadding(I)V

    .line 46471
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A0G:Lcom/facebook/ads/redexgen/X/uD;

    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0f:Lcom/facebook/ads/redexgen/X/qn;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uD;->setImage(Lcom/facebook/ads/redexgen/X/qn;)V

    .line 46472
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A0G:Lcom/facebook/ads/redexgen/X/uD;

    const v0, -0x777778

    invoke-virtual {v1, v2, v0, v2, v2}, Lcom/facebook/ads/redexgen/X/uD;->A05(IIIZ)V

    .line 46473
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0H:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0H:I

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46474
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46476
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0X:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0X:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 46477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0G:Lcom/facebook/ads/redexgen/X/uD;

    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/IC;->A0D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46478
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A0A:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0G:Lcom/facebook/ads/redexgen/X/uD;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 46479
    return-void
.end method

.method private A07()V
    .locals 3

    .line 46480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0H:Lcom/facebook/ads/redexgen/X/6T;

    if-eqz v0, :cond_0

    .line 46481
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A0H:Lcom/facebook/ads/redexgen/X/6T;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6T;->setVisibility(I)V

    .line 46482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0H:Lcom/facebook/ads/redexgen/X/6T;

    .line 46483
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6T;->getDynamicWebViewController()Lcom/facebook/ads/redexgen/X/Tb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0Q()Lcom/facebook/ads/redexgen/X/Dx;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46484
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/hb;->A0A(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46485
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0H:Lcom/facebook/ads/redexgen/X/6T;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 46486
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0H:Lcom/facebook/ads/redexgen/X/6T;

    .line 46487
    :cond_0
    return-void
.end method

.method private A08()V
    .locals 1

    .line 46488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0D:Lcom/facebook/ads/redexgen/X/pi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0D:Lcom/facebook/ads/redexgen/X/pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0D:Lcom/facebook/ads/redexgen/X/pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A06()Z

    .line 46490
    :cond_0
    return-void
.end method

.method private A09()V
    .locals 1

    .line 46491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0D:Lcom/facebook/ads/redexgen/X/pi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0D:Lcom/facebook/ads/redexgen/X/pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0D:Lcom/facebook/ads/redexgen/X/pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A07()Z

    .line 46493
    :cond_0
    return-void
.end method

.method private A0A()V
    .locals 4

    .line 46494
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0K:Z

    if-nez v0, :cond_2

    .line 46495
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    sget-object v2, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const-string v1, "HiqmuX4YAHl"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "JtgDxExoVYEb5OmxUIRsQ7gjV"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 46496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0E:Lcom/facebook/ads/redexgen/X/3U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 46497
    :cond_1
    sget v2, Lcom/facebook/ads/redexgen/X/px;->A02:F

    .line 46498
    .local v0, "density":F
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 46499
    .local v1, "hPadding":I
    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 46500
    .local v2, "vPadding":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0E:Lcom/facebook/ads/redexgen/X/3U;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3U;->setChildSpacing(I)V

    .line 46501
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A0E:Lcom/facebook/ads/redexgen/X/3U;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Lcom/facebook/ads/redexgen/X/3U;->setPadding(IIII)V

    .line 46502
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A0E:Lcom/facebook/ads/redexgen/X/3U;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3U;->setVisibility(I)V

    .line 46503
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46504
    .local v3, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0E:Lcom/facebook/ads/redexgen/X/3U;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    .line 46506
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46507
    return-void

    .line 46508
    .end local v0    # "density":F
    .end local v1    # "hPadding":I
    .end local v2    # "vPadding":I
    .end local v3    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0B()V
    .locals 2

    .line 46509
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/q3;->A0A:Lcom/facebook/ads/redexgen/X/q3;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/q3;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/q3;)V

    .line 46510
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A0F:Lcom/facebook/ads/redexgen/X/te;

    sget-object v0, Lcom/facebook/ads/redexgen/X/q3;->A0A:Lcom/facebook/ads/redexgen/X/q3;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/q3;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/q3;)V

    .line 46511
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/q3;->A0A:Lcom/facebook/ads/redexgen/X/q3;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/q3;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/q3;)V

    .line 46512
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    sget-object v0, Lcom/facebook/ads/redexgen/X/q3;->A0A:Lcom/facebook/ads/redexgen/X/q3;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/q3;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/q3;)V

    .line 46513
    return-void
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x12d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IC;->A0L:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x1at
        0x9t
        0x14t
        0xet
        0x8t
        0x1et
        0x17t
        0x5bt
        0x9t
        0x1et
        0x15t
        0x1ft
        0x1et
        0x9t
        0x1et
        0x9t
        0x5bt
        0x16t
        0xet
        0x8t
        0xft
        0x5bt
        0x19t
        0x1et
        0x5bt
        0x8t
        0x1et
        0xft
        0x5bt
        0x19t
        0x1et
        0x1dt
        0x14t
        0x9t
        0x1et
        0x5bt
        0x15t
        0x1at
        0xft
        0x12t
        0xdt
        0x1et
        0x3at
        0x1ft
        0x55t
        0x1at
        0x1et
        0x1dt
        0x29t
        0x38t
        0x35t
        0x39t
        0x32t
        0x3ft
        0x39t
        0x12t
        0x39t
        0x28t
        0x2bt
        0x33t
        0x2et
        0x37t
        0x40t
        0x64t
        0x68t
        0x6et
        0x6ct
        0x29t
        0x7bt
        0x6ct
        0x67t
        0x6dt
        0x6ct
        0x7bt
        0x6ct
        0x7bt
        0x29t
        0x64t
        0x7ct
        0x7at
        0x7dt
        0x29t
        0x6bt
        0x6ct
        0x29t
        0x7at
        0x6ct
        0x7dt
        0x29t
        0x6bt
        0x6ct
        0x6ft
        0x66t
        0x7bt
        0x6ct
        0x29t
        0x67t
        0x68t
        0x7dt
        0x60t
        0x7ft
        0x6ct
        0x48t
        0x6dt
        0x27t
        0x60t
        0x44t
        0x48t
        0x4et
        0x4ct
        0x9t
        0x5bt
        0x4ct
        0x47t
        0x4dt
        0x4ct
        0x5bt
        0x4ct
        0x5bt
        0x9t
        0x44t
        0x5ct
        0x5at
        0x5dt
        0x9t
        0x4bt
        0x4ct
        0x9t
        0x5at
        0x4ct
        0x5dt
        0x9t
        0x4bt
        0x4ct
        0x4ft
        0x46t
        0x5bt
        0x4ct
        0x9t
        0x47t
        0x48t
        0x5dt
        0x40t
        0x5ft
        0x4ct
        0x6bt
        0x48t
        0x47t
        0x47t
        0x4ct
        0x5bt
        0x68t
        0x4dt
        0x7t
        0x12t
        0x35t
        0x2dt
        0x3at
        0x37t
        0x32t
        0x3ft
        0x7bt
        0xdt
        0x32t
        0x3et
        0x2ct
        0x7bt
        0x38t
        0x34t
        0x35t
        0x28t
        0x2ft
        0x29t
        0x2et
        0x38t
        0x2ft
        0x34t
        0x29t
        0x7bt
        0x2bt
        0x3at
        0x29t
        0x3at
        0x36t
        0x28t
        0x7bt
        0x2ft
        0x22t
        0x2bt
        0x3et
        0x75t
        0x1t
        0x2et
        0x3bt
        0x26t
        0x39t
        0x2at
        0x6ft
        0xet
        0x2bt
        0x6ft
        0x6t
        0x2ct
        0x20t
        0x21t
        0x6ft
        0x26t
        0x3ct
        0x6ft
        0x21t
        0x3at
        0x23t
        0x23t
        0x61t
        0xbt
        0x34t
        0x39t
        0x38t
        0x32t
        0x7dt
        0x2ft
        0x38t
        0x33t
        0x39t
        0x38t
        0x2ft
        0x38t
        0x2ft
        0x7dt
        0x30t
        0x28t
        0x2et
        0x29t
        0x7dt
        0x3ft
        0x38t
        0x7dt
        0x2et
        0x38t
        0x29t
        0x7dt
        0x3ft
        0x38t
        0x3bt
        0x32t
        0x2ft
        0x38t
        0x7dt
        0x33t
        0x3ct
        0x29t
        0x34t
        0x2bt
        0x38t
        0x1ct
        0x39t
        0x73t
        0x1at
        0xbt
        0x12t
        0x60t
        0x6ct
        0x6et
        0x2dt
        0x65t
        0x62t
        0x60t
        0x66t
        0x61t
        0x6ct
        0x6ct
        0x68t
        0x2dt
        0x62t
        0x67t
        0x70t
        0x2dt
        0x6dt
        0x62t
        0x77t
        0x6at
        0x75t
        0x66t
        0x2dt
        0x60t
        0x6ft
        0x6at
        0x60t
        0x68t
        0x66t
        0x67t
        0x75t
        0x6at
        0x67t
        0x66t
        0x6ct
        0x56t
        0x71t
        0x6ft
        0x3et
    .end array-data
.end method

.method private final A0D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 46514
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/jg;->A01(Z)V

    .line 46515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46516
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/jg;->A01(Z)V

    .line 46517
    return-void
.end method

.method private A0E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/GT;)V
    .locals 5

    .line 46518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0I:Lcom/facebook/ads/redexgen/X/i4;

    if-eqz v0, :cond_0

    .line 46519
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/IC;->A0I:Lcom/facebook/ads/redexgen/X/i4;

    sget-object v2, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const-string v1, "tYahJlzELN2bWoIKGOvNb4V2q4om3tal"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "knO8IZUpKtredd0Q2IkvjJrJQGpJW1Qq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 46520
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/GT;->A1u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46521
    return-void

    .line 46522
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/GT;->A1I()Ljava/lang/String;

    move-result-object v4

    .line 46523
    .local v0, "mediationData":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 46524
    .local v1, "context":Landroid/content/Context;
    sget-object v2, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const-string v1, "LedcnhOkj71a4gNr9a9uwwPVwkpS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "bOPNktfa058vxRDYU7HJ2aiUk3a2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    .line 46525
    :goto_0
    return-void

    .line 46526
    .local v1, "context":Landroid/content/Context;
    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    .line 46527
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/i5;->A01(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/i4;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const-string v1, "IBU68ioTGuVBWJ1dkmCJ7UK76Osi7EVF"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/IC;->A0I:Lcom/facebook/ads/redexgen/X/i4;

    .line 46528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0I:Lcom/facebook/ads/redexgen/X/i4;

    if-eqz v0, :cond_4

    .line 46529
    :goto_1
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46530
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46531
    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46532
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46533
    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46534
    const/16 v1, 0x10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46535
    const/16 v1, 0x11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0I:Lcom/facebook/ads/redexgen/X/i4;

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/IC;->A0D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46537
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A0A:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0I:Lcom/facebook/ads/redexgen/X/i4;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 46538
    .end local v2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_4
    return-void

    :cond_5
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/IC;->A0I:Lcom/facebook/ads/redexgen/X/i4;

    .line 46539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0I:Lcom/facebook/ads/redexgen/X/i4;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0F(Landroid/widget/ImageView;)V
    .locals 4

    .line 46540
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0K:Z

    if-nez v0, :cond_3

    .line 46541
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/IC;->A04:Landroid/widget/ImageView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const-string v1, "9onWrVOda1qlu0pAvyXYf5LKITz29A5r"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "G6pev0JETY7bhqmEZOziJsmCoQM1bBBX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 46542
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/IC;->A04:Landroid/widget/ImageView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const-string v1, "VpfAzTHTFslDQ36SD1iAanNDN5KDROVY"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 46543
    :cond_0
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46544
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46545
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46547
    invoke-static {}, Lcom/facebook/ads/redexgen/X/qc;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 46548
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IC;->A04:Landroid/widget/ImageView;

    .line 46549
    return-void

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const-string v1, "PFEYkop8wuUjS29EgmJPhbK0Z69HmSXi"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "QzpHvCNBZ6Bc9Ds4wEVObbUiftlIOy1n"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 46550
    .end local v0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    const/16 v2, 0x6a

    const/16 v1, 0x31

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0G(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;IILcom/facebook/ads/MediaView;)V
    .locals 1

    .line 46551
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    .line 46552
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/IC;->A0F(Landroid/widget/ImageView;)V

    .line 46553
    new-instance v0, Lcom/facebook/ads/redexgen/X/te;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/te;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/IC;->A0S(Lcom/facebook/ads/redexgen/X/te;)V

    .line 46554
    new-instance v0, Lcom/facebook/ads/redexgen/X/3U;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3U;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0E:Lcom/facebook/ads/redexgen/X/3U;

    .line 46555
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IC;->A0A()V

    .line 46556
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IC;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 46557
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IC;->A0B()V

    .line 46558
    return-void
.end method

.method private final A0H(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;ILcom/facebook/ads/MediaView;)V
    .locals 1

    .line 46559
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    .line 46560
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/IC;->A0F(Landroid/widget/ImageView;)V

    .line 46561
    new-instance v0, Lcom/facebook/ads/redexgen/X/te;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/te;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/IC;->A0S(Lcom/facebook/ads/redexgen/X/te;)V

    .line 46562
    new-instance v0, Lcom/facebook/ads/redexgen/X/3U;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3U;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0E:Lcom/facebook/ads/redexgen/X/3U;

    .line 46563
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IC;->A0A()V

    .line 46564
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IC;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 46565
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IC;->A0B()V

    .line 46566
    return-void
.end method

.method private final A0I(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 46567
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    .line 46568
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/IC;->A0F(Landroid/widget/ImageView;)V

    .line 46569
    new-instance v0, Lcom/facebook/ads/redexgen/X/te;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/te;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/IC;->A0S(Lcom/facebook/ads/redexgen/X/te;)V

    .line 46570
    new-instance v0, Lcom/facebook/ads/redexgen/X/3U;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3U;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0E:Lcom/facebook/ads/redexgen/X/3U;

    .line 46571
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IC;->A0A()V

    .line 46572
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IC;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 46573
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IC;->A0B()V

    .line 46574
    return-void
.end method

.method private final A0J(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 46575
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    .line 46576
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/IC;->A0F(Landroid/widget/ImageView;)V

    .line 46577
    new-instance v0, Lcom/facebook/ads/redexgen/X/te;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/te;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/IC;->A0S(Lcom/facebook/ads/redexgen/X/te;)V

    .line 46578
    new-instance v0, Lcom/facebook/ads/redexgen/X/3U;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/3U;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0E:Lcom/facebook/ads/redexgen/X/3U;

    .line 46579
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IC;->A0A()V

    .line 46580
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IC;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 46581
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IC;->A0B()V

    .line 46582
    return-void
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/GT;)V
    .locals 0

    .line 46583
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/GT;->A1j(Lcom/facebook/ads/redexgen/X/sB;)V

    .line 46584
    return-void
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/GT;)V
    .locals 2

    .line 46585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0G:Lcom/facebook/ads/redexgen/X/uD;

    if-eqz v0, :cond_0

    .line 46586
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A0G:Lcom/facebook/ads/redexgen/X/uD;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ju;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/ju;-><init>(Lcom/facebook/ads/redexgen/X/IC;Lcom/facebook/ads/redexgen/X/GT;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uD;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46587
    :cond_0
    return-void
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/GT;)V
    .locals 3

    .line 46588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0D:Lcom/facebook/ads/redexgen/X/pi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 46589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0D:Lcom/facebook/ads/redexgen/X/pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A06()Z

    .line 46590
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/IC;->A0D:Lcom/facebook/ads/redexgen/X/pi;

    .line 46591
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0G:Lcom/facebook/ads/redexgen/X/uD;

    if-eqz v0, :cond_1

    .line 46592
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0G:Lcom/facebook/ads/redexgen/X/uD;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 46593
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/IC;->A0G:Lcom/facebook/ads/redexgen/X/uD;

    .line 46594
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GT;->A1r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46595
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IC;->A06()V

    .line 46596
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IC;->A0L(Lcom/facebook/ads/redexgen/X/GT;)V

    .line 46597
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IC;->A0P(Lcom/facebook/ads/redexgen/X/GT;)V

    .line 46598
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IC;->A0K(Lcom/facebook/ads/redexgen/X/GT;)V

    .line 46599
    :cond_2
    return-void
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/GT;)V
    .locals 5

    .line 46600
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A00:I

    .line 46601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A05:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 46602
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const-string v1, "Jz69rg3CAFvyUWd9a64MJOYiuDnwNA4M"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A05:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 46603
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A05:Landroid/widget/ImageView;

    .line 46604
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GT;->A1s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ACS()V

    .line 46606
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A05:Landroid/widget/ImageView;

    .line 46607
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A05:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0f:Lcom/facebook/ads/redexgen/X/qn;

    .line 46608
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46609
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46610
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0H:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0H:I

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46611
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46613
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0X:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0X:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 46614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A05:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/IC;->A0D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46615
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A0A:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A05:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 46616
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IC;->A0O(Lcom/facebook/ads/redexgen/X/GT;)V

    .line 46617
    .end local v0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    return-void
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/GT;)V
    .locals 2

    .line 46618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A05:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 46619
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A05:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/jv;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/jv;-><init>(Lcom/facebook/ads/redexgen/X/IC;Lcom/facebook/ads/redexgen/X/GT;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46620
    :cond_0
    return-void
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/GT;)V
    .locals 3

    .line 46621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0G:Lcom/facebook/ads/redexgen/X/uD;

    if-eqz v0, :cond_0

    .line 46622
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GT;->A0y()I

    move-result v2

    .line 46623
    .local v0, "closableSeconds":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/ID;

    invoke-direct {v1, p0, v2}, Lcom/facebook/ads/redexgen/X/ID;-><init>(Lcom/facebook/ads/redexgen/X/IC;I)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/pi;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/pi;-><init>(ILcom/facebook/ads/redexgen/X/ph;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0D:Lcom/facebook/ads/redexgen/X/pi;

    .line 46624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0D:Lcom/facebook/ads/redexgen/X/pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A07()Z

    .line 46625
    .end local v0    # "closableSeconds":I
    :cond_0
    return-void
.end method

.method private A0Q(Lcom/facebook/ads/redexgen/X/GT;Z)V
    .locals 7

    .line 46626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A06:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 46627
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 46628
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const-string v1, "nyNlwmfTx1j"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "LyGd0uqulp2Je5TJY1z8IDoWa"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/IC;->A06:Landroid/widget/RelativeLayout;

    .line 46629
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GT;->A13()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46630
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GT;->A13()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46631
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A06:Landroid/widget/RelativeLayout;

    .line 46632
    const/4 v2, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46633
    .local v0, "adChoiceContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz p2, :cond_3

    .line 46634
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46635
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    sget-object v0, Lcom/facebook/ads/redexgen/X/sv;->A05:Lcom/facebook/ads/redexgen/X/sv;

    new-instance v6, Lcom/facebook/ads/redexgen/X/se;

    invoke-direct {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/se;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/sv;)V

    .line 46636
    .local v2, "adChoiceViewV2":Lcom/facebook/ads/redexgen/X/se;
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46637
    .local v1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz p2, :cond_2

    .line 46638
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0B:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0B:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 46639
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46640
    new-instance v0, Lcom/facebook/ads/redexgen/X/jw;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/jw;-><init>(Lcom/facebook/ads/redexgen/X/IC;Lcom/facebook/ads/redexgen/X/GT;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/se;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A06:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/IC;->A0D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46642
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A0A:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A06:Landroid/widget/RelativeLayout;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 46643
    .end local v0    # "adChoiceContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v1    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v2    # "adChoiceViewV2":Lcom/facebook/ads/redexgen/X/se;
    :cond_1
    return-void

    .line 46644
    :cond_2
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A00:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0X:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0X:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 46645
    :cond_3
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46646
    const/16 v0, 0x15

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0R(Lcom/facebook/ads/redexgen/X/GT;ZLcom/facebook/ads/redexgen/X/ni;)V
    .locals 3

    .line 46647
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IC;->A04:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 46648
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A04()Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v1

    .line 46649
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Et;
    if-eqz p2, :cond_0

    .line 46650
    new-instance v0, Lcom/facebook/ads/redexgen/X/IK;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/IK;-><init>(Lcom/facebook/ads/redexgen/X/IC;Lcom/facebook/ads/redexgen/X/GT;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A06(Lcom/facebook/ads/redexgen/X/th;)Lcom/facebook/ads/redexgen/X/Et;

    .line 46651
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/ni;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 46652
    return-void
.end method

.method private A0S(Lcom/facebook/ads/redexgen/X/te;)V
    .locals 3

    .line 46653
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0K:Z

    if-nez v0, :cond_1

    .line 46654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0F:Lcom/facebook/ads/redexgen/X/te;

    if-eqz v0, :cond_0

    .line 46655
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0F:Lcom/facebook/ads/redexgen/X/te;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 46656
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/te;->setVisibility(I)V

    .line 46657
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46658
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46660
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IC;->A0F:Lcom/facebook/ads/redexgen/X/te;

    .line 46661
    return-void

    .line 46662
    .end local v0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    const/16 v2, 0x3f

    const/16 v1, 0x2b

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0T(Lcom/facebook/ads/NativeAd;)Z
    .locals 3

    .line 46663
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k0;->A04()Ljava/util/List;

    move-result-object v0

    .line 46664
    .local v0, "carousel":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/NativeAd;>;"
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 46665
    return v2

    .line 46666
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    .line 46667
    .local p0, "childNativeAd":Lcom/facebook/ads/NativeAd;
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46668
    return v2

    .line 46669
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private A0U(Lcom/facebook/ads/NativeAd;)Z
    .locals 1

    .line 46670
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k0;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 46671
    :goto_0
    return v0

    .line 46672
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A0V(Lcom/facebook/ads/redexgen/X/IC;Lcom/facebook/ads/NativeAd;)Z
    .locals 0

    .line 46673
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IC;->A0U(Lcom/facebook/ads/NativeAd;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0W(Lcom/facebook/ads/NativeAd;)V
    .locals 17

    .line 46674
    move-object/from16 v5, p0

    move-object v5, v5

    .line 46675
    move-object/from16 v9, p1

    invoke-virtual {v9}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A16()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v2

    .line 46676
    .local v2, "adObjectContext":Lcom/facebook/ads/redexgen/X/Hi;
    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Hi;->A0O(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 46677
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hi;->A0L(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 46678
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0K(Lcom/facebook/ads/redexgen/X/df;)V

    .line 46679
    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/facebook/ads/redexgen/X/IC;->A0K:Z

    .line 46680
    invoke-virtual {v9}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v4

    .line 46681
    .local v4, "internalNativeAd":Lcom/facebook/ads/redexgen/X/GT;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/GT;->A1a(Lcom/facebook/ads/MediaView;)V

    .line 46682
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A04:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46683
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A04:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46684
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/GT;->A13()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v8

    const/16 v1, 0xd

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eqz v8, :cond_5

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/GT;->A13()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/fD;->A2Q()Z

    move-result v12

    sget-object v10, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const/4 v8, 0x7

    aget-object v10, v10, v8

    const/16 v8, 0x15

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v8, 0x4c

    if-eq v10, v8, :cond_12

    sget-object v11, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const-string v10, "CvXrj9TTP1W52m7bIbynzmDbx8Ql"

    const/4 v8, 0x4

    aput-object v10, v11, v8

    const-string v10, "OGerX4RrBYJpkLXwbXTHIjvyoHPN"

    const/4 v8, 0x3

    aput-object v10, v11, v8

    if-eqz v12, :cond_5

    .line 46685
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/GT;->A13()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/fH;->A09()Ljava/lang/String;

    move-result-object v8

    .line 46686
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 46687
    sget-object v8, Lcom/facebook/ads/redexgen/X/jt;->A05:Lcom/facebook/ads/redexgen/X/jt;

    iput-object v8, v5, Lcom/facebook/ads/redexgen/X/IC;->A0B:Lcom/facebook/ads/redexgen/X/jt;

    .line 46688
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/GT;->A16()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v10

    sget-object v8, Lcom/facebook/ads/redexgen/X/dr;->A0A:Lcom/facebook/ads/redexgen/X/dr;

    invoke-interface {v10, v8}, Lcom/facebook/ads/redexgen/X/df;->ALB(Lcom/facebook/ads/redexgen/X/dr;)V

    .line 46689
    :goto_0
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/IC;->A07()V

    .line 46690
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/IC;->A0F:Lcom/facebook/ads/redexgen/X/te;

    invoke-virtual {v8, v6}, Lcom/facebook/ads/redexgen/X/te;->setVisibility(I)V

    .line 46691
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/IC;->A0F:Lcom/facebook/ads/redexgen/X/te;

    invoke-virtual {v8, v2, v2}, Lcom/facebook/ads/redexgen/X/te;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 46692
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v8, v6}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 46693
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v8}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 46694
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v8}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/jx;

    .line 46695
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/jx;->A03()V

    .line 46696
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    if-eqz v8, :cond_0

    .line 46697
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46698
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    instance-of v6, v6, Lcom/facebook/ads/redexgen/X/tV;

    if-eqz v6, :cond_3

    .line 46699
    iget-object v10, v5, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    check-cast v10, Lcom/facebook/ads/redexgen/X/tV;

    sget-object v6, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v6, v6, v2

    const/16 v2, 0x18

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v2, 0x74

    if-eq v6, v2, :cond_2

    sget-object v8, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const-string v6, "rVZQRbya12lyykx5Eq2uFJ3JGH4l"

    const/4 v2, 0x4

    aput-object v6, v8, v2

    const-string v6, "XRSLHysRpGcYp4QaXPRJ4K4uNDdg"

    const/4 v2, 0x3

    aput-object v6, v8, v2

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/tV;->A04()V

    .line 46700
    :cond_0
    :goto_1
    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/jg;->A01(Z)V

    .line 46701
    new-instance v12, Lcom/facebook/ads/redexgen/X/II;

    invoke-direct {v12, v5, v4, v9}, Lcom/facebook/ads/redexgen/X/II;-><init>(Lcom/facebook/ads/redexgen/X/IC;Lcom/facebook/ads/redexgen/X/GT;Lcom/facebook/ads/NativeAd;)V

    .line 46702
    .local v14, "nativeDSLListener":Lcom/facebook/ads/redexgen/X/w1;
    new-instance v9, Lcom/facebook/ads/redexgen/X/6T;

    iget-object v10, v5, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    .line 46703
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/lA;->A0A()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v11

    .line 46704
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/GT;->A13()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v13

    .line 46705
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/GT;->A1E()Lcom/facebook/ads/redexgen/X/qT;

    move-result-object v16

    const/16 v8, 0x105

    const/16 v6, 0x1f

    const/16 v2, 0x2c

    invoke-static {v8, v6, v2}, Lcom/facebook/ads/redexgen/X/IC;->A05(III)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x4

    invoke-direct/range {v9 .. v16}, Lcom/facebook/ads/redexgen/X/6T;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/w1;Lcom/facebook/ads/redexgen/X/LA;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/qT;)V

    iput-object v9, v5, Lcom/facebook/ads/redexgen/X/IC;->A0H:Lcom/facebook/ads/redexgen/X/6T;

    .line 46706
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/IC;->A0H:Lcom/facebook/ads/redexgen/X/6T;

    sget-object v2, Lcom/facebook/ads/redexgen/X/q3;->A0A:Lcom/facebook/ads/redexgen/X/q3;

    invoke-static {v6, v2}, Lcom/facebook/ads/redexgen/X/q3;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/q3;)V

    .line 46707
    const/4 v6, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46708
    .local v5, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46709
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A0H:Lcom/facebook/ads/redexgen/X/6T;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46710
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A0H:Lcom/facebook/ads/redexgen/X/6T;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A02:Landroid/view/View;

    .line 46711
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A0H:Lcom/facebook/ads/redexgen/X/6T;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/IC;->bringChildToFront(Landroid/view/View;)V

    .line 46712
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A0H:Lcom/facebook/ads/redexgen/X/6T;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/6T;->setVisibility(I)V

    .line 46713
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A0H:Lcom/facebook/ads/redexgen/X/6T;

    invoke-direct {v5, v0, v4}, Lcom/facebook/ads/redexgen/X/IC;->A0E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/GT;)V

    .line 46714
    invoke-virtual {v5, v7}, Lcom/facebook/ads/redexgen/X/jg;->A01(Z)V

    .line 46715
    .end local v5    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v14    # "nativeDSLListener":Lcom/facebook/ads/redexgen/X/w1;
    :cond_1
    :goto_2
    invoke-direct {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/IC;->A0Q(Lcom/facebook/ads/redexgen/X/GT;Z)V

    .line 46716
    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/IC;->A0M(Lcom/facebook/ads/redexgen/X/GT;)V

    .line 46717
    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/IC;->A0N(Lcom/facebook/ads/redexgen/X/GT;)V

    .line 46718
    return-void

    :cond_2
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/tV;->A04()V

    goto :goto_1

    .line 46719
    :cond_3
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    check-cast v6, Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/7O;->setAdapter(Lcom/facebook/ads/redexgen/X/ik;)V

    goto :goto_1

    .line 46720
    :cond_4
    sget-object v8, Lcom/facebook/ads/redexgen/X/jt;->A03:Lcom/facebook/ads/redexgen/X/jt;

    iput-object v8, v5, Lcom/facebook/ads/redexgen/X/IC;->A0B:Lcom/facebook/ads/redexgen/X/jt;

    .line 46721
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/GT;->A16()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v10

    sget-object v8, Lcom/facebook/ads/redexgen/X/dr;->A09:Lcom/facebook/ads/redexgen/X/dr;

    invoke-interface {v10, v8}, Lcom/facebook/ads/redexgen/X/df;->ALB(Lcom/facebook/ads/redexgen/X/dr;)V

    goto/16 :goto_0

    .line 46722
    :cond_5
    invoke-direct {v5, v9}, Lcom/facebook/ads/redexgen/X/IC;->A0T(Lcom/facebook/ads/NativeAd;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 46723
    sget-object v8, Lcom/facebook/ads/redexgen/X/jt;->A02:Lcom/facebook/ads/redexgen/X/jt;

    iput-object v8, v5, Lcom/facebook/ads/redexgen/X/IC;->A0B:Lcom/facebook/ads/redexgen/X/jt;

    .line 46724
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/GT;->A16()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v9

    sget-object v8, Lcom/facebook/ads/redexgen/X/dr;->A03:Lcom/facebook/ads/redexgen/X/dr;

    invoke-interface {v9, v8}, Lcom/facebook/ads/redexgen/X/df;->ALB(Lcom/facebook/ads/redexgen/X/dr;)V

    .line 46725
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/GT;->A1C()Lcom/facebook/ads/redexgen/X/nl;

    move-result-object v9

    sget-object v8, Lcom/facebook/ads/redexgen/X/nl;->A0B:Lcom/facebook/ads/redexgen/X/nl;

    if-ne v9, v8, :cond_8

    const/4 v9, 0x1

    .line 46726
    .local v5, "enableTextInNativeCarousel":Z
    :goto_3
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/mv;->A2y(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_a

    if-nez v9, :cond_a

    .line 46727
    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/jg;->A01(Z)V

    .line 46728
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    invoke-virtual {v8}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v9

    .line 46729
    .local v11, "width":I
    if-nez v9, :cond_9

    .line 46730
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    invoke-virtual {v8}, Lcom/facebook/ads/MediaView;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_7

    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    invoke-virtual {v8}, Lcom/facebook/ads/MediaView;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    :goto_4
    check-cast v8, Landroid/view/ViewGroup;

    .line 46731
    .local v12, "parentView":Landroid/view/ViewGroup;
    :goto_5
    if-nez v9, :cond_9

    if-eqz v8, :cond_9

    .line 46732
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    .line 46733
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v10, v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    :goto_6
    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_6
    move-object v8, v2

    goto :goto_6

    .line 46734
    :cond_7
    move-object v8, v2

    goto :goto_4

    .line 46735
    :cond_8
    const/4 v9, 0x0

    goto :goto_3

    .line 46736
    .end local v12    # "parentView":Landroid/view/ViewGroup;
    :cond_9
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 46737
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46738
    .local v9, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46739
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/tV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/tV;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    .line 46740
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    invoke-virtual {v1, v0, v8}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46741
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/tV;

    invoke-virtual {v0, v4, v9}, Lcom/facebook/ads/redexgen/X/tV;->A05(Lcom/facebook/ads/redexgen/X/GT;I)V

    .line 46742
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 46743
    invoke-virtual {v5, v7}, Lcom/facebook/ads/redexgen/X/jg;->A01(Z)V

    .line 46744
    .end local v9    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v11    # "width":I
    goto :goto_8

    .line 46745
    :cond_a
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A0E:Lcom/facebook/ads/redexgen/X/3U;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    .line 46746
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/3U;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3U;->setCurrentPosition(I)V

    .line 46747
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/3U;

    .line 46748
    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/3U;->setShowTextInCarousel(Z)V

    .line 46749
    if-eqz v9, :cond_b

    .line 46750
    nop

    iget-object v9, v5, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v7, v5, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    check-cast v7, Lcom/facebook/ads/redexgen/X/3U;

    .line 46751
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/GT;->A1N()Ljava/util/List;

    move-result-object v1

    .line 46752
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/GT;->A1B()Lcom/facebook/ads/redexgen/X/nk;

    move-result-object v0

    new-instance v8, Lcom/facebook/ads/redexgen/X/7l;

    invoke-direct {v8, v9, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/7l;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/3U;Ljava/util/List;Lcom/facebook/ads/redexgen/X/nk;)V

    .line 46753
    .local v3, "viewAdapter":Lcom/facebook/ads/redexgen/X/LB;
    .restart local v3    # "viewAdapter":Lcom/facebook/ads/redexgen/X/LB;
    :goto_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/IH;

    invoke-direct {v0, v5, v4}, Lcom/facebook/ads/redexgen/X/IH;-><init>(Lcom/facebook/ads/redexgen/X/IC;Lcom/facebook/ads/redexgen/X/GT;)V

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/LB;->A0R(Lcom/facebook/ads/redexgen/X/f9;)V

    .line 46754
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/7O;->setAdapter(Lcom/facebook/ads/redexgen/X/ik;)V

    .line 46755
    .end local v3    # "viewAdapter":Lcom/facebook/ads/redexgen/X/LB;
    :goto_8
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A02:Landroid/view/View;

    .line 46756
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/IC;->A07()V

    .line 46757
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A0F:Lcom/facebook/ads/redexgen/X/te;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/te;->setVisibility(I)V

    .line 46758
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A0F:Lcom/facebook/ads/redexgen/X/te;

    invoke-virtual {v0, v2, v2}, Lcom/facebook/ads/redexgen/X/te;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 46759
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 46760
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 46761
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/jx;

    .line 46762
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jx;->A03()V

    .line 46763
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/IC;->bringChildToFront(Landroid/view/View;)V

    .line 46764
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46765
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    invoke-direct {v5, v0, v4}, Lcom/facebook/ads/redexgen/X/IC;->A0E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/GT;)V

    .line 46766
    .end local v5    # "enableTextInNativeCarousel":Z
    goto/16 :goto_2

    .line 46767
    .end local v3
    :cond_b
    nop

    iget-object v7, v5, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    check-cast v7, Lcom/facebook/ads/redexgen/X/3U;

    .line 46768
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/GT;->A1N()Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v8, Lcom/facebook/ads/redexgen/X/7k;

    invoke-direct {v8, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/7k;-><init>(Lcom/facebook/ads/redexgen/X/3U;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Hi;)V

    goto :goto_7

    .line 46769
    :cond_c
    invoke-direct {v5, v9}, Lcom/facebook/ads/redexgen/X/IC;->A0U(Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 46770
    sget-object v0, Lcom/facebook/ads/redexgen/X/jt;->A05:Lcom/facebook/ads/redexgen/X/jt;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A0B:Lcom/facebook/ads/redexgen/X/jt;

    .line 46771
    invoke-virtual {v9}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k0;->A01()I

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A01:I

    .line 46772
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/GT;->A16()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/dr;->A0D:Lcom/facebook/ads/redexgen/X/dr;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->ALB(Lcom/facebook/ads/redexgen/X/dr;)V

    .line 46773
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A0J:Z

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/GT;->A1n(Z)V

    .line 46774
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A02:Landroid/view/View;

    .line 46775
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/IC;->A07()V

    .line 46776
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A0F:Lcom/facebook/ads/redexgen/X/te;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/te;->setVisibility(I)V

    .line 46777
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A0F:Lcom/facebook/ads/redexgen/X/te;

    invoke-virtual {v0, v2, v2}, Lcom/facebook/ads/redexgen/X/te;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 46778
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 46779
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46780
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/tV;

    if-eqz v0, :cond_10

    .line 46781
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/tV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/tV;->A04()V

    .line 46782
    :cond_d
    :goto_9
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/IC;->bringChildToFront(Landroid/view/View;)V

    .line 46783
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/MediaViewVideoRenderer;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 46784
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/jx;

    .line 46785
    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/jx;->A04(Lcom/facebook/ads/NativeAd;)V

    .line 46786
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 46787
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/GT;->A18()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 46788
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Hi;)V

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    .line 46789
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A05(II)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/IG;

    invoke-direct {v0, v5, v4}, Lcom/facebook/ads/redexgen/X/IG;-><init>(Lcom/facebook/ads/redexgen/X/IC;Lcom/facebook/ads/redexgen/X/GT;)V

    .line 46790
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A06(Lcom/facebook/ads/redexgen/X/th;)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v1

    .line 46791
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/GT;->A18()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ni;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 46792
    :cond_e
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 46793
    sget-object v7, Lcom/facebook/ads/redexgen/X/IC;->A0N:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x124

    const/16 v1, 0x9

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k0;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46794
    :cond_f
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-direct {v5, v0, v4}, Lcom/facebook/ads/redexgen/X/IC;->A0E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/GT;)V

    goto/16 :goto_2

    .line 46795
    :cond_10
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7O;->setAdapter(Lcom/facebook/ads/redexgen/X/ik;)V

    goto/16 :goto_9

    .line 46796
    :cond_11
    invoke-virtual {v9}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46797
    sget-object v0, Lcom/facebook/ads/redexgen/X/jt;->A03:Lcom/facebook/ads/redexgen/X/jt;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A0B:Lcom/facebook/ads/redexgen/X/jt;

    .line 46798
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/GT;->A16()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v9

    sget-object v8, Lcom/facebook/ads/redexgen/X/dr;->A0B:Lcom/facebook/ads/redexgen/X/dr;

    sget-object v7, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v7, v0

    const/4 v0, 0x3

    aget-object v0, v7, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_13

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    sget-object v7, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const-string v1, "frMR6XxeFyY"

    const/4 v0, 0x5

    aput-object v1, v7, v0

    const-string v1, "C2vHynCiCjpaNUAH5HDOQyqBc"

    const/4 v0, 0x0

    aput-object v1, v7, v0

    invoke-interface {v9, v8}, Lcom/facebook/ads/redexgen/X/df;->ALB(Lcom/facebook/ads/redexgen/X/dr;)V

    .line 46799
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A0F:Lcom/facebook/ads/redexgen/X/te;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/te;->getBodyImageView()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A02:Landroid/view/View;

    .line 46800
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/IC;->A07()V

    .line 46801
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 46802
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 46803
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/jx;

    .line 46804
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jx;->A03()V

    .line 46805
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 46806
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46807
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/tV;

    if-eqz v0, :cond_16

    .line 46808
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    check-cast v6, Lcom/facebook/ads/redexgen/X/tV;

    sget-object v2, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_15

    sget-object v2, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const-string v1, "aOStoZQ6HlGjIfWvjowDgm0JyWXySbfC"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "db16XoSedMN3NVp1QVj7WgZqidqfP4Wc"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/tV;->A04()V

    .line 46809
    :cond_14
    :goto_a
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A0F:Lcom/facebook/ads/redexgen/X/te;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/IC;->bringChildToFront(Landroid/view/View;)V

    .line 46810
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A0F:Lcom/facebook/ads/redexgen/X/te;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/te;->setVisibility(I)V

    .line 46811
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/IC;->A0F:Lcom/facebook/ads/redexgen/X/te;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Lcom/facebook/ads/redexgen/X/te;Lcom/facebook/ads/redexgen/X/Hi;)V

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    .line 46812
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A05(II)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/IF;

    invoke-direct {v0, v5, v4}, Lcom/facebook/ads/redexgen/X/IF;-><init>(Lcom/facebook/ads/redexgen/X/IC;Lcom/facebook/ads/redexgen/X/GT;)V

    .line 46813
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A06(Lcom/facebook/ads/redexgen/X/th;)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v1

    .line 46814
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/GT;->A18()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ni;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 46815
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A0F:Lcom/facebook/ads/redexgen/X/te;

    invoke-direct {v5, v0, v4}, Lcom/facebook/ads/redexgen/X/IC;->A0E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/GT;)V

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/tV;->A04()V

    goto :goto_a

    .line 46816
    :cond_16
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7O;->setAdapter(Lcom/facebook/ads/redexgen/X/ik;)V

    goto :goto_a
.end method

.method public final A0X(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V
    .locals 9

    .line 46817
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A16()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v6

    .line 46818
    .local v0, "adObjectContext":Lcom/facebook/ads/redexgen/X/Hi;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Hi;->A0L(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 46819
    invoke-virtual {v6, p0}, Lcom/facebook/ads/redexgen/X/Hi;->A0O(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 46820
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/IC;->A0K:Z

    .line 46821
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/GT;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v4

    .line 46822
    .local v2, "internalNativeAd":Lcom/facebook/ads/redexgen/X/GT;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/GT;->A1Z(Lcom/facebook/ads/MediaView;)V

    .line 46823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0F:Lcom/facebook/ads/redexgen/X/te;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/te;->setVisibility(I)V

    .line 46824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0F:Lcom/facebook/ads/redexgen/X/te;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/te;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 46825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 46826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 46827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/jx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jx;->A03()V

    .line 46828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 46829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/tV;

    if-eqz v0, :cond_6

    .line 46831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/tV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/tV;->A04()V

    .line 46832
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A04:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A04:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IC;->bringChildToFront(Landroid/view/View;)V

    .line 46834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A04:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A02:Landroid/view/View;

    .line 46835
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/GT;->A19()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v2

    .line 46836
    .local v3, "adIcon":Lcom/facebook/ads/redexgen/X/ni;
    if-eqz v2, :cond_4

    .line 46837
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/GT;->A14()Lcom/facebook/ads/redexgen/X/kz;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ni;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/kz;->A0N(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 46838
    .local v4, "preloadedBitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_3

    .line 46839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46840
    if-eqz p2, :cond_1

    .line 46841
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/IL;

    invoke-direct {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/IL;-><init>(Lcom/facebook/ads/redexgen/X/IC;Lcom/facebook/ads/redexgen/X/GT;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->post(Ljava/lang/Runnable;)Z

    .line 46842
    .end local v4    # "preloadedBitmap":Landroid/graphics/Bitmap;
    .end local v5
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A04:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/IC;->A0E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/GT;)V

    .line 46843
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/GT;->A1t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/GT;->A1q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 46844
    invoke-direct {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/IC;->A0Q(Lcom/facebook/ads/redexgen/X/GT;Z)V

    .line 46845
    :cond_2
    return-void

    .line 46846
    :cond_3
    invoke-direct {p0, v4, p2, v2}, Lcom/facebook/ads/redexgen/X/IC;->A0R(Lcom/facebook/ads/redexgen/X/GT;ZLcom/facebook/ads/redexgen/X/ni;)V

    goto :goto_1

    .line 46847
    :cond_4
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/GT;->A1A()Lcom/facebook/ads/redexgen/X/GS;

    move-result-object v3

    .line 46848
    .local v4, "adListener":Lcom/facebook/ads/redexgen/X/GS;
    sget-object v8, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 46849
    .local v5, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v7

    .line 46850
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/GT;->A11()J

    move-result-wide v0

    .line 46851
    invoke-virtual {v8}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 46852
    invoke-virtual {v8}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v2

    .line 46853
    invoke-interface {v7, v0, v1, v6, v2}, Lcom/facebook/ads/redexgen/X/df;->A3j(JILjava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_7

    .line 46854
    sget-object v2, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const-string v1, "EHyzM1XiQA4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "1eaXcvxnuqjcQ1HLF5oNaOqo9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    .line 46855
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/nt;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/nt;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/nV;->AEr(Lcom/facebook/ads/redexgen/X/nt;)V

    .line 46856
    :cond_5
    const/16 v2, 0x2e

    const/16 v1, 0x11

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46857
    invoke-interface {p1}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    .line 46859
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v7

    sget v6, Lcom/facebook/ads/redexgen/X/lf;->A0W:I

    const/16 v2, 0xc0

    const/16 v1, 0x17

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A05(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/String;)V

    .line 46860
    const/16 v2, 0x102

    const/4 v1, 0x3

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    goto/16 :goto_1

    .line 46861
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7O;->setAdapter(Lcom/facebook/ads/redexgen/X/ik;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final synthetic A0Y(Lcom/facebook/ads/redexgen/X/GT;Landroid/view/View;)V
    .locals 3

    .line 46862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    .line 46863
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/sv;->A05:Lcom/facebook/ads/redexgen/X/sv;

    .line 46864
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/sv;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/df;->ABj(Ljava/lang/String;)V

    .line 46865
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GT;->A1O()V

    .line 46866
    return-void
.end method

.method public final synthetic A0Z(Lcom/facebook/ads/redexgen/X/GT;Landroid/view/View;)V
    .locals 4

    .line 46867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0D:Lcom/facebook/ads/redexgen/X/pi;

    if-eqz v0, :cond_0

    .line 46868
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GT;->A17()Lcom/facebook/ads/redexgen/X/GV;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46869
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/IC;->A0D:Lcom/facebook/ads/redexgen/X/pi;

    sget-object v2, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const-string v1, "8HWICDtq7nW"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "aaj8fMQkJJZcBMBzfSCjrA03A"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/pi;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ACP()V

    .line 46871
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GT;->A17()Lcom/facebook/ads/redexgen/X/GV;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const-string v1, "M4K7JVlkMzJNtATY08lA7CgOhE03"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "WbFxtwdFPOMj56Vv8sAbryNGDA3M"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/GV;->A04()V

    .line 46872
    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/GV;->A04()V

    goto :goto_0

    .line 46873
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ACQ()V

    .line 46874
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GT;->A17()Lcom/facebook/ads/redexgen/X/GV;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/GV;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final synthetic A0a(Lcom/facebook/ads/redexgen/X/GT;Landroid/view/View;)V
    .locals 2

    .line 46875
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GT;->A17()Lcom/facebook/ads/redexgen/X/GV;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46876
    iget v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A00:I

    .line 46877
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GT;->A0z()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 46878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ACN()V

    .line 46879
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GT;->A17()Lcom/facebook/ads/redexgen/X/GV;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/GV;->onClick(Landroid/view/View;)V

    .line 46880
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A00:I

    .line 46881
    :cond_0
    return-void

    .line 46882
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ACM()V

    .line 46883
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GT;->A17()Lcom/facebook/ads/redexgen/X/GV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GV;->A04()V

    goto :goto_0
.end method

.method public final A0b()Z
    .locals 1

    .line 46884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A7M()Lcom/facebook/ads/redexgen/X/Hi;
    .locals 1

    .line 46885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    return-object v0
.end method

.method public final ADn()V
    .locals 0

    .line 46886
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IC;->A09()V

    .line 46887
    return-void
.end method

.method public final ADo()V
    .locals 0

    .line 46888
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IC;->A08()V

    .line 46889
    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 4

    .line 46890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A03:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0F:Lcom/facebook/ads/redexgen/X/te;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A04:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    .line 46891
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0A:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 46892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0I:Lcom/facebook/ads/redexgen/X/i4;

    if-eqz v0, :cond_1

    .line 46893
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A0A:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0I:Lcom/facebook/ads/redexgen/X/i4;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 46894
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/IC;->A06:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const-string v1, "w8yR9TBNXTT"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "Me0RNHSQXjEAuifpqX6Rq7it0"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 46895
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A0A:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A06:Landroid/widget/RelativeLayout;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 46896
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/IC;->A0G:Lcom/facebook/ads/redexgen/X/uD;

    sget-object v1, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const-string v1, "OvE2NJICw2j"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "nqPK4W2yTXz6Aui3kaoI8vLi7"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    .line 46897
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A0A:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0G:Lcom/facebook/ads/redexgen/X/uD;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 46898
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A05:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 46899
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A0A:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A05:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 46900
    :cond_5
    return-void

    :cond_6
    if-eqz v3, :cond_4

    goto :goto_0
.end method

.method public final destroy()V
    .locals 2

    .line 46901
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->pause(Z)V

    .line 46902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->destroy()V

    .line 46903
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .line 46904
    return-object p0
.end method

.method public final getAdContentsView()Landroid/view/View;
    .locals 1

    .line 46905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A02:Landroid/view/View;

    return-object v0
.end method

.method public final getMediaHeight()I
    .locals 4

    .line 46906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0F:Lcom/facebook/ads/redexgen/X/te;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/te;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 46907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0F:Lcom/facebook/ads/redexgen/X/te;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/te;->getImageHeight()I

    move-result v0

    return v0

    .line 46908
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 46909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    .line 46910
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 46911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v0

    return v0

    .line 46912
    :cond_2
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const-string v1, "3C5Zne3gt6SFfa7y1AnuQltffgpI3Oh8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getMediaWidth()I
    .locals 4

    .line 46913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0F:Lcom/facebook/ads/redexgen/X/te;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/te;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 46914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0F:Lcom/facebook/ads/redexgen/X/te;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/te;->getImageWidth()I

    move-result v0

    return v0

    .line 46915
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 46916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    .line 46917
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 46918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    return v0

    .line 46919
    :cond_2
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const-string v1, "pFreRfYdfw1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "pVUprXCJsnglf8IlGtX2XFBaJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getVideoDuration()I
    .locals 1

    .line 46920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ACa()V

    .line 46921
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A01:I

    return v0
.end method

.method public final initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;)V
    .locals 6

    .line 46922
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 46923
    .local v0, "context":Landroid/content/Context;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Hi;

    if-eqz v0, :cond_0

    .line 46924
    check-cast v1, Lcom/facebook/ads/redexgen/X/Hi;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    .line 46925
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Hi;->A0O(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 46926
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getInitializationType()I

    move-result v0

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    .line 46927
    const/16 v2, 0x9b

    const/16 v1, 0x25

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46928
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/jn;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    goto :goto_0

    .line 46929
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    .line 46930
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v2

    .line 46931
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v3

    .line 46932
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleRes()I

    move-result v4

    .line 46933
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/IC;->A0G(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;IILcom/facebook/ads/MediaView;)V

    .line 46934
    goto :goto_1

    .line 46935
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    .line 46936
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v1

    .line 46937
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v0

    .line 46938
    invoke-direct {p0, v2, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/IC;->A0H(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;ILcom/facebook/ads/MediaView;)V

    .line 46939
    goto :goto_1

    .line 46940
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/IC;->A0I(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;Lcom/facebook/ads/MediaView;)V

    .line 46941
    goto :goto_1

    .line 46942
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-direct {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/IC;->A0J(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/MediaView;)V

    .line 46943
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/jg;->A01(Z)V

    .line 46944
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isVideoContent()Z
    .locals 2

    .line 46945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ACZ()V

    .line 46946
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A0B:Lcom/facebook/ads/redexgen/X/jt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/jt;->A05:Lcom/facebook/ads/redexgen/X/jt;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V
    .locals 0

    .line 46947
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/jg;->onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V

    .line 46948
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IC;->A0A:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 46949
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 46950
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/jg;->onAttachedToWindow()V

    .line 46951
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IC;->A09()V

    .line 46952
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 46953
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/jg;->onDetachedFromWindow()V

    .line 46954
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IC;->A08()V

    .line 46955
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 46956
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/jg;->onWindowFocusChanged(Z)V

    .line 46957
    if-eqz p1, :cond_0

    .line 46958
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IC;->A09()V

    .line 46959
    :goto_0
    return-void

    .line 46960
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IC;->A08()V

    goto :goto_0
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 5

    .line 46961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v1

    .line 46962
    .local v0, "currentWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v4

    .line 46963
    .local v1, "currentHeight":I
    if-lez v1, :cond_0

    if-lez v4, :cond_0

    .line 46964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaView;->repair(Ljava/lang/Throwable;)V

    .line 46965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46966
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const-string v1, "Mgb6bOJjyiN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "MTEeDXbdwkPsq4eW7ABfM3WBi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46967
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    const v0, -0x333334

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->setBackgroundColor(I)V

    .line 46968
    :goto_0
    return-void

    .line 46969
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaView;->repair(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final setListener(Lcom/facebook/ads/MediaViewListener;)V
    .locals 2

    .line 46970
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IC;->A08:Lcom/facebook/ads/MediaViewListener;

    .line 46971
    if-nez p1, :cond_0

    .line 46972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/jx;

    .line 46973
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/jx;->A07(Lcom/facebook/ads/redexgen/X/rO;)V

    .line 46974
    return-void

    .line 46975
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/jx;

    new-instance v0, Lcom/facebook/ads/redexgen/X/IE;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/IE;-><init>(Lcom/facebook/ads/redexgen/X/IC;Lcom/facebook/ads/MediaViewListener;)V

    .line 46976
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/jx;->A07(Lcom/facebook/ads/redexgen/X/rO;)V

    .line 46977
    return-void
.end method

.method public final setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 4

    .line 46978
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0K:Z

    if-nez v0, :cond_2

    .line 46979
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/IC;->A0M:[Ljava/lang/String;

    const-string v1, "ifAS5bhxfK6Gg4eu5Yemnhg9EBEfp9jT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "R5YDbsM1msNnvJcIFydw3DY2O0brJ9d9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 46980
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 46981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->destroy()V

    .line 46982
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/jx;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    .line 46983
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A0A()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/jx;->A05(Lcom/facebook/ads/redexgen/X/nG;)V

    .line 46984
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 46985
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46986
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A07:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IC;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/IC;->A0D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46988
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 46989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A09:Lcom/facebook/ads/MediaViewVideoRenderer;

    instance-of v0, v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IC;->A0J:Z

    .line 46990
    invoke-static {}, Lcom/facebook/ads/redexgen/X/qc;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setId(I)V

    .line 46991
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 46992
    .end local v0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    const/16 v2, 0xd7

    const/16 v1, 0x2b

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
